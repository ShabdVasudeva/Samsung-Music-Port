.class public final Lcom/samsung/android/app/musiclibrary/ktx/util/b;
.super Ljava/lang/Object;
.source "LogExtension.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/util/b$a;->a:Lcom/samsung/android/app/musiclibrary/ktx/util/b$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a:Lkotlin/g;

    return-void
.end method

.method public static final a()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
