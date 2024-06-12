.class public Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source "EditTextPreferenceDialogFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/a$a;->a:Landroidx/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Landroidx/preference/a$a;->a:Landroidx/preference/a;

    invoke-virtual {p0}, Landroidx/preference/a;->P0()V

    return-void
.end method
