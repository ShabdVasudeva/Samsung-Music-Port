.class public Lcom/samsung/android/app/music/dialog/milk/a$a;
.super Ljava/lang/Object;
.source "MilkAlertDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/milk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/milk/a$a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/dialog/milk/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/DialogInterface$OnClickListener;

.field public D:Landroid/content/DialogInterface$OnDismissListener;

.field public E:Ljava/lang/String;

.field public F:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;

.field public z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/dialog/milk/a$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/dialog/milk/a$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/dialog/milk/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->F:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->G:Z

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->H:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->H:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->G:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/e$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/milk/a$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/dialog/milk/a$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/app/music/dialog/milk/a$a$b;-><init>(Lcom/samsung/android/app/music/dialog/milk/a$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    goto :goto_1

    :cond_4
    const v0, 0x7f14030d

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/dialog/milk/a$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->z:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/app/music/dialog/milk/a$a$b;-><init>(Lcom/samsung/android/app/music/dialog/milk/a$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 15
    new-instance v1, Lcom/samsung/android/app/music/dialog/milk/a$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->C:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/app/music/dialog/milk/a$a$b;-><init>(Lcom/samsung/android/app/music/dialog/milk/a$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_6
    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/milk/a$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0164

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const v1, 0x7f0b033f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0b0166

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
