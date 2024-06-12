.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;
.super Ljava/lang/Throwable;
.source "MelonLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/api/LoginResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;->a:Lcom/samsung/android/app/music/melon/api/LoginResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/api/LoginResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;->a:Lcom/samsung/android/app/music/melon/api/LoginResponse;

    return-object p0
.end method
