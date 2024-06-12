.class public final synthetic Lcom/samsung/android/app/music/cover/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/cover/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/cover/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/g;->a:Lcom/samsung/android/app/music/cover/h;

    iput p2, p0, Lcom/samsung/android/app/music/cover/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/cover/g;->a:Lcom/samsung/android/app/music/cover/h;

    iget p0, p0, Lcom/samsung/android/app/music/cover/g;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/cover/h;->b(Lcom/samsung/android/app/music/cover/h;I)V

    return-void
.end method
