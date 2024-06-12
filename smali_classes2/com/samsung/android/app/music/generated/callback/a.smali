.class public final Lcom/samsung/android/app/music/generated/callback/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/generated/callback/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/generated/callback/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/generated/callback/a$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/generated/callback/a;->a:Lcom/samsung/android/app/music/generated/callback/a$a;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/generated/callback/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/generated/callback/a;->a:Lcom/samsung/android/app/music/generated/callback/a$a;

    iget p0, p0, Lcom/samsung/android/app/music/generated/callback/a;->b:I

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/music/generated/callback/a$a;->b(ILandroid/view/View;)V

    return-void
.end method
