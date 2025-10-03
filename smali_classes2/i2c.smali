.class public final Li2c;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk2c;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Lk2c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2c;->Y:Lk2c;

    iput-object p2, p0, Li2c;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li2c;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Li2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li2c;

    iget-object v0, p0, Li2c;->Y:Lk2c;

    iget-object p0, p0, Li2c;->Z:[B

    invoke-direct {p1, v0, p0, p2}, Li2c;-><init>(Lk2c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li2c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Li2c;->Y:Lk2c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v4, Lk2c;->b:Lj3b;

    iput v3, v0, Li2c;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxx9;->a:Lxx9;

    iget-object v5, v1, Lj3b;->b:Ljava/lang/Object;

    check-cast v5, Lz04;

    invoke-virtual {v3, v5}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v3

    new-instance v5, Ld4d;

    iget-object v6, v0, Li2c;->Z:[B

    invoke-direct {v5, v1, v6, v2}, Ld4d;-><init>(Lj3b;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    new-instance v5, Lox7;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lox7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Lk2c;->o:Lrx7;

    iget-object v0, v0, Lrx7;->f:Lfhd;

    invoke-virtual {v0, v5}, Lfhd;->r(Lox7;)I

    move-result v0

    iget-object v3, v4, Lk2c;->v0:Ld95;

    new-instance v6, Ly1c;

    invoke-direct {v6, v5, v0}, Ly1c;-><init>(Lox7;I)V

    invoke-static {v3, v6}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object v0, v4, Lk2c;->s0:Ltde;

    sget-object v3, Lt1c;->a:Lt1c;

    invoke-virtual {v0, v2, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
