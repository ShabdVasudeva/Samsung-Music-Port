.class public final Landroidx/core/app/f$f;
.super Landroidx/core/app/f$g;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/app/f$g;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p0, p3}, Landroidx/core/app/f$g;->b(I)V

    .line 3
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Landroidx/core/app/f$g;->a:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/app/f$f;->d:Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Landroidx/core/app/f$f;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Landroidx/core/app/f$f;->e:Landroid/app/job/JobScheduler;

    iget-object p0, p0, Landroidx/core/app/f$f;->d:Landroid/app/job/JobInfo;

    new-instance v1, Landroid/app/job/JobWorkItem;

    invoke-direct {v1, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
