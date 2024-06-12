.class public Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;
.super Ljava/lang/Object;
.source "ButtonEmptyViewCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method
