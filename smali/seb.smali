.class public final Lseb;
.super Lq7f;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lpi8;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lei8;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lseb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lteb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lteb;->x()Lpi8;

    move-result-object v0

    iput-object v0, p0, Lseb;->e:Lpi8;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object v0, p1, Lteb;->a:Lbd5;

    invoke-virtual {v0}, Lx2;->N0()Z

    move-result v0

    iput-boolean v0, p0, Lseb;->f:Z

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object v0, p1, Lteb;->a:Lbd5;

    invoke-virtual {v0}, Lx2;->L0()Z

    move-result v0

    iput-boolean v0, p0, Lseb;->g:Z

    invoke-virtual {p1}, Lteb;->C()Lq7f;

    move-result-object v0

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lteb;->C()Lq7f;

    move-result-object v0

    invoke-virtual {p1}, Lteb;->A()I

    move-result v1

    new-instance v2, Lo7f;

    invoke-direct {v2}, Lo7f;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v0

    iget-boolean v0, v0, Lo7f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lseb;->h:Z

    invoke-virtual {p1}, Lteb;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lei8;->f:Lei8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lseb;->i:Lei8;

    invoke-virtual {p1}, Lteb;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnsf;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Lseb;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lseb;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILl7f;Z)Ll7f;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lo8;->f:Lo8;

    const/4 v9, 0x0

    sget-object v1, Lseb;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lseb;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ll7f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo8;Z)V

    iget-boolean p0, p0, Lseb;->h:Z

    iput-boolean p0, v0, Ll7f;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lseb;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILo7f;J)Lo7f;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Lseb;->k:Ljava/lang/Object;

    iget-object v3, v0, Lseb;->e:Lpi8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lseb;->f:Z

    iget-boolean v12, v0, Lseb;->g:Z

    iget-object v13, v0, Lseb;->i:Lei8;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lseb;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lo7f;->b(Ljava/lang/Object;Lpi8;Ljava/lang/Object;JJJZZLei8;JJIIJ)V

    iget-boolean v0, v0, Lseb;->h:Z

    iput-boolean v0, v1, Lo7f;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
