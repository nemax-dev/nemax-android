.class public final Lly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;

.field public final e:Lnr4;


# direct methods
.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly9;->a:Lnr4;

    iput-object p2, p0, Lly9;->b:Lnr4;

    iput-object p3, p0, Lly9;->c:Lnr4;

    iput-object p4, p0, Lly9;->d:Lnr4;

    iput-object p5, p0, Lly9;->e:Lnr4;

    return-void
.end method


# virtual methods
.method public final a(Lmy9;)V
    .locals 4

    iget-wide v0, p1, Lmy9;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ly9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lly9;->c:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    iget-wide v0, p1, Lmy9;->r0:J

    check-cast p0, Lzad;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
