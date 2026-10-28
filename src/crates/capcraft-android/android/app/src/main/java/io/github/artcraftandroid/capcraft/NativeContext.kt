package io.github.artcraftandroid.capcraft

import android.content.Context

object NativeContext {
    @JvmStatic
    private external fun init(context: Context)

    fun start(context: Context) {
        System.loadLibrary("capcraft_android")
        init(context.applicationContext)
    }
}
