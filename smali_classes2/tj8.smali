.class public final Ltj8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lny8;

.field public final synthetic Z:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Luj8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lny8;ZZLuj8;)V
    .locals 0

    iput-object p1, p0, Ltj8;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltj8;->Y:Lny8;

    iput-boolean p4, p0, Ltj8;->Z:Z

    iput-boolean p5, p0, Ltj8;->r0:Z

    iput-object p6, p0, Ltj8;->s0:Luj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltj8;

    iget-boolean v5, p0, Ltj8;->r0:Z

    iget-object v6, p0, Ltj8;->s0:Luj8;

    iget-object v1, p0, Ltj8;->X:Ljava/lang/Object;

    iget-object v3, p0, Ltj8;->Y:Lny8;

    iget-boolean v4, p0, Ltj8;->Z:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lny8;ZZLuj8;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltj8;->s0:Luj8;

    iget-object v2, v1, Luj8;->c:Lnf2;

    iget-object v3, v0, Ltj8;->Y:Lny8;

    iget-object v3, v3, Lny8;->a:Lk09;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Ltj8;->X:Ljava/lang/Object;

    check-cast v4, Ld10;

    iget-object v15, v4, Ld10;->r:Ljava/lang/String;

    iget-object v5, v4, Ld10;->o:Lw00;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v4, Ld10;->d:Lc10;

    sget-object v9, Lgk0;->b:Lgk0;

    sget-object v10, Lhk0;->b:Lhk0;

    if-eqz v8, :cond_0

    iget-object v1, v8, Lc10;->d:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v1, v3, Lli0;->a:J

    iget-wide v10, v8, Lc10;->a:J

    iget-wide v3, v8, Lc10;->c:J

    new-instance v5, Ljt8;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    iget-boolean v3, v0, Ltj8;->r0:Z

    const/4 v13, 0x2

    iget-boolean v0, v0, Ltj8;->Z:Z

    const/16 v17, 0x0

    move/from16 v16, v0

    move-wide v8, v1

    move/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Ljt8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_0
    iget-object v8, v4, Ld10;->b:Lr00;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    iget-boolean v13, v8, Lr00;->X:Z

    if-ne v13, v12, :cond_2

    iget-object v1, v8, Lr00;->u0:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v12}, Lnf2;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lw00;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v18, v12

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    iget-wide v2, v3, Lli0;->a:J

    iget-wide v10, v8, Lr00;->r0:J

    new-instance v5, Ljt8;

    const/16 v17, 0x0

    iget-boolean v4, v0, Ltj8;->r0:Z

    const/4 v13, 0x3

    const/4 v14, 0x0

    iget-boolean v0, v0, Ltj8;->Z:Z

    move/from16 v16, v0

    move-object v12, v1

    move-wide v8, v2

    move/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Ljt8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_2
    if-eqz v8, :cond_4

    iget-object v13, v8, Lr00;->a:Ljava/lang/String;

    invoke-static {v13, v10, v9}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v1, Luj8;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg10;

    invoke-virtual {v1, v4, v11}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v2}, Lnf2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v18, v12

    goto :goto_1

    :cond_3
    move/from16 v18, v11

    :goto_1
    new-instance v5, Ljt8;

    iget-wide v1, v3, Lli0;->a:J

    iget-wide v10, v8, Lr00;->r0:J

    iget-boolean v3, v0, Ltj8;->Z:Z

    iget-boolean v0, v0, Ltj8;->r0:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v19, v0

    move/from16 v16, v3

    move-object v12, v9

    move-wide v8, v1

    invoke-direct/range {v5 .. v19}, Ljt8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_4
    const-class v0, Luj8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v3, Lli0;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
