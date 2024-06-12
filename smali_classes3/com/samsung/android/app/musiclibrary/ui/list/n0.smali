.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->X(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;IIIIIIII)V

    return-void
.end method
