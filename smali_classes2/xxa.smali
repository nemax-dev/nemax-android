.class public final Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxe;

.field public final b:Lzxa;

.field public final c:J


# direct methods
.method public constructor <init>(Lnxe;Lzxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->a:Lnxe;

    iput-object p2, p0, Lxxa;->b:Lzxa;

    sget p1, Lsj7;->a:I

    sget p1, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lry4;->c:Lry4;

    invoke-static {p1, p2, v0}, Ly94;->J(JLry4;)J

    move-result-wide p1

    iput-wide p1, p0, Lxxa;->c:J

    return-void
.end method
