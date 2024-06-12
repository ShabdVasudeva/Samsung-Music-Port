.class public abstract Lcom/samsung/android/app/music/databinding/j0;
.super Landroidx/databinding/ViewDataBinding;
.source "SetAsActivityBinding.java"


# instance fields
.field public final B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final C:Landroid/widget/ScrollView;

.field public final D:Lcom/samsung/android/app/music/databinding/n0;

.field public final E:Landroidx/appcompat/widget/Toolbar;

.field public F:Lcom/samsung/android/app/music/player/setas/playcontrol/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Lcom/samsung/android/app/music/databinding/n0;Landroidx/appcompat/widget/Toolbar;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/samsung/android/app/music/databinding/j0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/music/databinding/j0;->C:Landroid/widget/ScrollView;

    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    .line 5
    iput-object p7, p0, Lcom/samsung/android/app/music/databinding/j0;->E:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public abstract Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V
.end method
