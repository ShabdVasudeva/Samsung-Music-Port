.class Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;
.super Ljava/lang/Object;
.source "CocktailBarManagerCompat.java"

# interfaces
.implements Lcom/samsung/android/cocktailbar/SemCocktailBarManager$CocktailBarStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;->registerStateListener(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

.field public final synthetic val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCocktailBarStateChanged(Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$1;->val$stateChangedListener:Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;

    new-instance v0, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;-><init>(Lcom/samsung/android/cocktailbar/SemCocktailBarStateInfo;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarManagerCompat$CocktailBarStateChangedListener;->onCocktailBarStateChanged(Lcom/samsung/android/app/music/support/samsung/cocktailbar/CocktailBarStateInfo;)V

    return-void
.end method
