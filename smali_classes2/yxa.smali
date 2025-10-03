.class public final Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmye;

.field public final b:Z

.field public final c:Lnxe;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lmye;ZLnxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxa;->a:Lmye;

    iput-boolean p2, p0, Lyxa;->b:Z

    iput-object p3, p0, Lyxa;->c:Lnxe;

    sget p1, Lsj7;->a:I

    sget p1, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lry4;->c:Lry4;

    invoke-static {p1, p2, p3}, Ly94;->J(JLry4;)J

    move-result-wide p1

    iput-wide p1, p0, Lyxa;->d:J

    return-void
.end method
