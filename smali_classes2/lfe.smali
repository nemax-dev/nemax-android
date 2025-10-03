.class public final Llfe;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lxue;

.field public final d:Lxue;

.field public final e:Lvn5;

.field public f:Lpw;

.field public final g:Ljfe;


# direct methods
.method public constructor <init>(Ld10;Lxue;Lxue;Lvn5;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, p0}, Ljfe;-><init>(Llfe;)V

    iput-object p1, p0, Llfe;->g:Ljfe;

    iput-object p2, p0, Llfe;->c:Lxue;

    iput-object p3, p0, Llfe;->d:Lxue;

    iput-object p4, p0, Llfe;->e:Lvn5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llfe;->f:Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lp5a;
    .locals 4

    invoke-super {p0}, Lfy;->c()Lp5a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llfe;->f:Lpw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Llfe;->f:Lpw;

    iget-object v0, p0, Lfy;->a:Ld10;

    iget-object v0, v0, Ld10;->f:Ly00;

    iget v1, v0, Ly00;->j:I

    iget-object v2, v0, Ly00;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ly00;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lgt9;->a(Ljava/lang/String;IZ)Ldt9;

    move-result-object v0

    iget-object v1, p0, Llfe;->g:Ljfe;

    invoke-virtual {v0, v1}, Ldt9;->e(Let9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ly00;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Llfe;->d:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj27;

    new-instance v1, Lkfe;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lkfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lj27;->a(Ljava/lang/String;Li27;)V

    :goto_1
    iget-object p0, p0, Llfe;->f:Lpw;

    return-object p0
.end method
