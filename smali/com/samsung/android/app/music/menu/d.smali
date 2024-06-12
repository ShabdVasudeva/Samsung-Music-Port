.class public final synthetic Lcom/samsung/android/app/music/menu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;

.field public final synthetic b:Lkotlin/jvm/internal/b0;

.field public final synthetic c:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/d;->a:Lcom/samsung/android/app/music/menu/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/d;->b:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/samsung/android/app/music/menu/d;->c:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/d;->a:Lcom/samsung/android/app/music/menu/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/d;->b:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/d;->c:Lkotlin/jvm/internal/b0;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/music/menu/c$d;->a(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    return-void
.end method
