.class public final Lj2c;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk2c;

.field public final synthetic r0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk2c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2c;->Z:Lk2c;

    iput-object p2, p0, Lj2c;->r0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj2c;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj2c;

    iget-object v1, p0, Lj2c;->Z:Lk2c;

    iget-object p0, p0, Lj2c;->r0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lj2c;-><init>(Lk2c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj2c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj2c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lj2c;->Z:Lk2c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lj2c;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

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

    iget-object v1, v0, Lj2c;->Y:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v5, v4, Lk2c;->c:Lf4d;

    iput-object v1, v0, Lj2c;->Y:Ljava/lang/Object;

    iput v3, v0, Lj2c;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxx9;->a:Lxx9;

    iget-object v3, v5, Lf4d;->b:Lz04;

    invoke-virtual {v1, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v3, Le4d;

    iget-object v6, v0, Lj2c;->r0:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Le4d;-><init>(Ljava/io/File;Lf4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lxmf;->a:Lxmf;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    iget-object v0, v4, Lk2c;->Z:Lxl8;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lbj0;

    invoke-virtual {v0, v5}, Lbj0;->d(Ljava/lang/String;)Lw4g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    instance-of v5, v0, Lawc;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lw4g;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lw4g;->a:Ljava/lang/String;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    new-instance v5, Lox7;

    const/4 v6, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "video/mp4"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lox7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Lk2c;->o:Lrx7;

    iget-object v0, v0, Lrx7;->f:Lfhd;

    invoke-virtual {v0, v5}, Lfhd;->r(Lox7;)I

    move-result v0

    iget-object v1, v4, Lk2c;->v0:Ld95;

    new-instance v2, Ly1c;

    invoke-direct {v2, v5, v0}, Ly1c;-><init>(Lox7;I)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v3
.end method
