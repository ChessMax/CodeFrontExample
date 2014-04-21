/**
 * Created by ChessMax on 18.04.2014.
 */
package
{
    import flash.events.MouseEvent;

    /**
     * Реализация логики панели управления
     * Created 18.04.2014
     * Version 1.0
     * Copyright (c) 2014
     * @author ChessMax (www.chessmax.ru)
     */
    public class ControlPanel extends BaseControlPanelView
    {
        public function ControlPanel()
        {
            super();
        }

        /**
         * @inheritDoc
         */
        override protected function createChildren():void
        {
            super.createChildren();

            startButton.addEventListener(MouseEvent.CLICK, onStartButtonClicked);
            stopButton .addEventListener(MouseEvent.CLICK, onStopButtonClicked);
        }

        /**
         * Обработчик клика по кнопке старт
         * @param e
         */
        protected function onStartButtonClicked(e:MouseEvent):void
        {
            trace("Start");
        }

        /**
         * Обработчик клика по кнопке стоп
         * @param e
         */
        private function onStopButtonClicked(e:MouseEvent):void
        {
            trace("Stop");
        }
    }
}
