.class public Landroidx/appcompat/widget/SeslProgressBar$f;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final e:Landroidx/core/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/g<",
            "Landroidx/appcompat/widget/SeslProgressBar$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Landroidx/core/util/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$f;
    .registers 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$f;

    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBar$f;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->a:I

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    .line 5
    iput-boolean p2, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->c:Z

    .line 6
    iput-boolean p3, v0, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$f;->e:Landroidx/core/util/g;

    invoke-virtual {v0, p0}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    return-void
.end method
