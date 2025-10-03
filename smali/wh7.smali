.class public abstract Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvh7;


# instance fields
.field public final a:Lzh7;

.field public final b:Lue2;

.field public final c:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvh7;

    new-instance v1, Lzh7;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lzh7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lmee;->c:Lue2;

    invoke-direct {v0, v1, v2}, Lwh7;-><init>(Lzh7;Lue2;)V

    sput-object v0, Lwh7;->d:Lvh7;

    return-void
.end method

.method public constructor <init>(Lzh7;Lue2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh7;->a:Lzh7;

    iput-object p2, p0, Lwh7;->b:Lue2;

    new-instance p1, Lsae;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lsae;-><init>(I)V

    iput-object p1, p0, Lwh7;->c:Lsae;

    return-void
.end method


# virtual methods
.method public final a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqdf;

    invoke-direct {v0, p2}, Lqdf;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt8;

    sget-object v2, Lhyg;->c:Lhyg;

    invoke-interface {p1}, Lrj7;->d()Ljjd;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lt8;-><init>(Lwh7;Lhyg;Lqdf;Ljjd;)V

    invoke-virtual {v1, p1}, Lt8;->u(Lrj7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lqdf;->m()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lqdf;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, Lqdf;->x(Lqdf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lrh0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrh0;-><init>(CI)V

    sget-object v1, Lc72;->c:Lc72;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ld72;->b:Ljava/lang/Object;

    check-cast v2, Lgr;

    invoke-virtual {v2}, Lgr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Ld72;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Ld72;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lrh0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lhy3;

    sget-object v2, Lhyg;->c:Lhyg;

    sget-object v3, Lhyg;->r0:Lg85;

    invoke-virtual {v3}, Lc0;->getSize()I

    move-result v3

    new-array v3, v3, [Lhy3;

    new-instance v4, Lcr0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcr0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcr0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lhy3;-><init>(Lcr0;Lwh7;Lhyg;[Lhy3;)V

    invoke-virtual {v1, p1, p2}, Lhy3;->j(Lrj7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrh0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lrh0;->s()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lrh0;->s()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
