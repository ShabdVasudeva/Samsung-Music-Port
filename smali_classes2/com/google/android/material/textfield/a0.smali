.class public final synthetic Lcom/google/android/material/textfield/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# static fields
.field public static final synthetic a:Lcom/google/android/material/textfield/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/textfield/a0;

    invoke-direct {v0}, Lcom/google/android/material/textfield/a0;-><init>()V

    sput-object v0, Lcom/google/android/material/textfield/a0;->a:Lcom/google/android/material/textfield/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)I
    .registers 2

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method
