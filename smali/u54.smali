.class public final Lu54;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lsw0;

.field public final synthetic s0:I

.field public final synthetic t0:Lutc;


# direct methods
.method public constructor <init>(Lsw0;ILutc;)V
    .locals 0

    iput-object p1, p0, Lu54;->r0:Lsw0;

    iput p2, p0, Lu54;->s0:I

    iput-object p3, p0, Lu54;->t0:Lutc;

    invoke-direct {p0}, Lc2d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu54;->s0:I

    iget-object v1, p0, Lu54;->t0:Lutc;

    iget-object p0, p0, Lu54;->r0:Lsw0;

    invoke-static {p0, v0, v1}, Lva6;->O(Lsw0;ILutc;)Ln33;

    move-result-object p0

    return-object p0
.end method
