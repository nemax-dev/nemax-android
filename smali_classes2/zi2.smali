.class public final Lzi2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkt8;

.field public final synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:Ltj2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkt8;JJLtj2;)V
    .locals 0

    iput-object p1, p0, Lzi2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzi2;->Y:Lkt8;

    iput-wide p4, p0, Lzi2;->Z:J

    iput-wide p6, p0, Lzi2;->r0:J

    iput-object p8, p0, Lzi2;->s0:Ltj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lzi2;

    iget-wide v6, p0, Lzi2;->r0:J

    iget-object v8, p0, Lzi2;->s0:Ltj2;

    iget-object v1, p0, Lzi2;->X:Ljava/lang/Object;

    iget-object v3, p0, Lzi2;->Y:Lkt8;

    iget-wide v4, p0, Lzi2;->Z:J

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lzi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkt8;JJLtj2;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi2;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld10;

    iget-object p1, v0, Ld10;->a:Lz00;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyi2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lzi2;->Y:Lkt8;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Lzi2;->Z:J

    iget-wide v3, p0, Lzi2;->r0:J

    invoke-static/range {v0 .. v6}, Lls3;->c(Ld10;JJZI)Lfz;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, v0, Ld10;->j:Lm00;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lm00;->a:J

    invoke-virtual {v2}, Lkt8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Lzi2;->Z:J

    iget-wide v3, p0, Lzi2;->r0:J

    invoke-static/range {v0 .. v6}, Lls3;->c(Ld10;JJZI)Lfz;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, v0, Ld10;->g:Lv00;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lv00;->a:J

    invoke-virtual {v2}, Lkt8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Lzi2;->Z:J

    iget-wide v3, p0, Lzi2;->r0:J

    invoke-static/range {v0 .. v6}, Lls3;->c(Ld10;JJZI)Lfz;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, v0, Ld10;->d:Lc10;

    if-eqz p1, :cond_6

    iget-wide v3, p1, Lc10;->a:J

    invoke-virtual {v2}, Lkt8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lzi2;->s0:Ltj2;

    iget-object p1, p1, Ltj2;->y0:Lbk5;

    invoke-virtual {p1}, Lbk5;->x()Z

    move-result v5

    const/16 v6, 0x8

    iget-wide v1, p0, Lzi2;->Z:J

    iget-wide v3, p0, Lzi2;->r0:J

    invoke-static/range {v0 .. v6}, Lls3;->c(Ld10;JJZI)Lfz;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, v0, Ld10;->b:Lr00;

    if-eqz p1, :cond_8

    iget-wide v3, p1, Lr00;->r0:J

    invoke-virtual {v2}, Lkt8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_8

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Lzi2;->Z:J

    iget-wide v3, p0, Lzi2;->r0:J

    invoke-static/range {v0 .. v6}, Lls3;->c(Ld10;JJZI)Lfz;

    move-result-object p0

    return-object p0
.end method
