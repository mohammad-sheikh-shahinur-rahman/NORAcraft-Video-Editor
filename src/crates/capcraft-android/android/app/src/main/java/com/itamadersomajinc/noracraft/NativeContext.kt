package com.itamadersomajinc.noracraft

import android.content.Context

object NativeContext {
    fun start(context: Context) {
        io.github.artcraftandroid.capcraft.NativeContext.start(context)
    }
}
