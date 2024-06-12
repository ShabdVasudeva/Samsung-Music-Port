.class public interface abstract Landroidx/sqlite/db/h;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/h$a;,
        Landroidx/sqlite/db/h$b;,
        Landroidx/sqlite/db/h$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/g;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
