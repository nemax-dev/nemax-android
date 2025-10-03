.class public final Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx7;->a:Lvl7;

    iput-object p2, p0, Lxx7;->b:Lvl7;

    iput-object p3, p0, Lxx7;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lky7;Lox7;)Lyx7;
    .locals 3

    instance-of v0, p2, Lfz;

    iget-object v1, p0, Lxx7;->b:Lvl7;

    iget-object v2, p0, Lxx7;->a:Lvl7;

    if-eqz v0, :cond_2

    new-instance v0, Lhz;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    check-cast p2, Lfz;

    iget-object p0, p0, Lxx7;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy;

    invoke-direct {v0, p1, v2, v1, p2}, Lyx7;-><init>(Lky7;Lfhd;Lqye;Lox7;)V

    iget-object v1, p2, Lfz;->t0:Ld10;

    iget-object v1, v1, Ld10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v1, p2, Lfz;->t0:Ld10;

    iget-object v1, v1, Ld10;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Lfhd;->o(Lox7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lky7;->z(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "hz"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lky7;->z(Z)V

    iget-object p1, p2, Lfz;->t0:Ld10;

    invoke-virtual {p0, p1}, Liy;->a(Ld10;)Leid;

    move-result-object p0

    new-instance p1, Lb9;

    invoke-direct {p1, v0, v1, p2}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj0d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Leid;->F(Lwm3;Lwm3;)V

    iput-object p0, v0, Lhz;->Y:Leid;

    return-object v0

    :cond_2
    new-instance p0, Lyx7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    invoke-direct {p0, p1, v0, v1, p2}, Lyx7;-><init>(Lky7;Lfhd;Lqye;Lox7;)V

    return-object p0
.end method
