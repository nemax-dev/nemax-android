.class public final Lguc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb0;

.field public final b:Lhxe;

.field public final c:Lss1;

.field public final d:Lss1;

.field public e:Lps1;

.field public f:Lps1;

.field public g:Z

.field public h:Z

.field public i:Lb42;


# direct methods
.method public constructor <init>(Ljb0;Lhxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguc;->g:Z

    iput-boolean v0, p0, Lguc;->h:Z

    iput-object p1, p0, Lguc;->a:Ljb0;

    iput-object p2, p0, Lguc;->b:Lhxe;

    new-instance p1, Lfuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfuc;-><init>(Lguc;I)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    iput-object p1, p0, Lguc;->c:Lss1;

    new-instance p1, Lfuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfuc;-><init>(Lguc;I)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    iput-object p1, p0, Lguc;->d:Lss1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lguc;->d:Lss1;

    iget-object v0, v0, Lss1;->b:Lrs1;

    invoke-virtual {v0}, Lq3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, Lguc;->f:Lps1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method
