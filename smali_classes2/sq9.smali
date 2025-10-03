.class public final Lsq9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lez7;


# instance fields
.field public final A0:Lru/ok/messages/location/FrgLocationMap;

.field public B0:Lbz7;

.field public C0:Lxy7;

.field public D0:Lp78;

.field public E0:Z

.field public final F0:Lb0c;

.field public final G0:Lb0c;

.field public H0:Lhl7;

.field public final I0:Lms1;

.field public J0:Lr98;

.field public final X:Lge3;

.field public final Y:Lhz7;

.field public final Z:Lcye;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lxu7;

.field public final s0:J

.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Lp78;

.field public final w0:Ljo3;

.field public final x0:Lvxc;

.field public final y0:Lqye;

.field public final z0:Lihb;


# direct methods
.method public constructor <init>(Lbz7;Ly58;Lxy7;ZLrr9;Lhz7;Lcye;Lxu7;JJLjava/lang/String;Lp78;Lru/ok/messages/location/FrgLocationMap;Ljo3;Lvxc;Lpn4;Lqye;Lihb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lsq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lge3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lsq9;->X:Lge3;

    iput-object v1, v0, Lsq9;->B0:Lbz7;

    move-object/from16 v12, p3

    iput-object v12, v0, Lsq9;->C0:Lxy7;

    move/from16 v12, p4

    iput-boolean v12, v0, Lsq9;->E0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lsq9;->Y:Lhz7;

    move-object/from16 v12, p7

    iput-object v12, v0, Lsq9;->Z:Lcye;

    iput-object v3, v0, Lsq9;->r0:Lxu7;

    iput-wide v4, v0, Lsq9;->s0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lsq9;->t0:J

    iput-object v6, v0, Lsq9;->u0:Ljava/lang/String;

    iput-object v7, v0, Lsq9;->v0:Lp78;

    iput-object v8, v0, Lsq9;->y0:Lqye;

    new-instance v12, Lo78;

    sget-object v13, Lxy7;->Z:Lxy7;

    invoke-direct {v12, v13}, Lo78;-><init>(Lxy7;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lo78;->i:Z

    new-instance v14, Lp78;

    invoke-direct {v14, v12}, Lp78;-><init>(Lo78;)V

    iput-object v14, v0, Lsq9;->D0:Lp78;

    move-object/from16 v12, p15

    iput-object v12, v0, Lsq9;->A0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lsq9;->w0:Ljo3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lsq9;->x0:Lvxc;

    move-object/from16 v12, p20

    iput-object v12, v0, Lsq9;->z0:Lihb;

    iget-boolean v1, v1, Lbz7;->a:Z

    new-instance v12, Lej0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lej0;-><init>(I)V

    invoke-virtual {v0, v12}, Lsq9;->Y0(Lzm3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lp78;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lsq9;->B0:Lbz7;

    iget v7, v7, Lbz7;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lsq9;->C0:Lxy7;

    new-instance v14, Lo78;

    invoke-direct {v14, v12}, Lo78;-><init>(Lxy7;)V

    iput-wide v4, v14, Lo78;->b:J

    iput-boolean v13, v14, Lo78;->h:Z

    iput-object v6, v14, Lo78;->e:Ljava/lang/String;

    sget-object v4, Ls78;->c:Ls78;

    iput-object v4, v14, Lo78;->d:Ls78;

    iput-boolean v13, v14, Lo78;->k:Z

    new-instance v4, Lp78;

    invoke-direct {v4, v14}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Ly2;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lrr9;->J0:Ly58;

    iget-object v4, v2, Lrr9;->A0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lyo4;->a(F)I

    iget-object v5, v2, Lrr9;->Z:Lh68;

    iget-object v6, v2, Lrr9;->w0:Lo6d;

    iget-object v7, v2, Lrr9;->N0:Ljava/lang/String;

    iput-object v7, v4, Lru/ok/messages/location/view/SupportMapFragmentImpl;->q1:Ljava/lang/String;

    new-instance v10, Lcre;

    move-object/from16 p14, v2

    move-object/from16 p10, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v10

    invoke-direct/range {p9 .. p14}, Lcre;-><init>(Lru/ok/messages/location/TamSupportMapFragment;Ljava/lang/String;Lh68;Lo6d;Lrr9;)V

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/maps/SupportMapFragment;->k1:Lkxa;

    iget-object v5, v2, Lkxa;->a:Ljava/lang/Object;

    check-cast v5, Lr1b;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lr1b;->m(Lcre;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lkxa;->r0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsq9;->e1(Loq9;)V

    invoke-virtual {v0}, Lsq9;->Z0()V

    invoke-virtual {v0}, Lsq9;->c1()V

    new-instance v2, Lb0c;

    invoke-direct {v2}, Lb0c;-><init>()V

    iput-object v2, v0, Lsq9;->G0:Lb0c;

    move-object v4, v8

    check-cast v4, Lrye;

    invoke-virtual {v4}, Lrye;->a()Lo6d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v2

    new-instance v5, Lxp9;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lxp9;-><init>(I)V

    new-instance v6, Ls5a;

    invoke-direct {v6, v2, v5, v13}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v2, Loq9;

    invoke-direct {v2, v0, v9}, Loq9;-><init>(Lsq9;I)V

    new-instance v5, Li6a;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v2, v7}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v2

    new-instance v5, Loq9;

    invoke-direct {v5, v0, v13}, Loq9;-><init>(Lsq9;I)V

    new-instance v6, Lxp9;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lxp9;-><init>(I)V

    sget-object v8, Lvzg;->c:Lrd6;

    new-instance v9, Lhl7;

    invoke-direct {v9, v5, v6, v8}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v2, v9}, Lp5a;->a(Lu8a;)V

    invoke-virtual {v11, v9}, Lge3;->a(Lvq4;)Z

    iget-object v2, v0, Lsq9;->B0:Lbz7;

    iget v2, v2, Lbz7;->c:I

    const/16 v5, 0x8

    if-ne v2, v13, :cond_3

    new-instance v2, Lb0c;

    invoke-direct {v2}, Lb0c;-><init>()V

    iput-object v2, v0, Lsq9;->F0:Lb0c;

    new-instance v6, Loq9;

    invoke-direct {v6, v0, v7}, Loq9;-><init>(Lsq9;I)V

    new-instance v9, Lxp9;

    invoke-direct {v9, v5}, Lxp9;-><init>(I)V

    new-instance v10, Lhl7;

    invoke-direct {v10, v6, v9, v8}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v2, v10}, Lp5a;->a(Lu8a;)V

    invoke-virtual {v11, v10}, Lge3;->a(Lvq4;)Z

    iget-object v2, v0, Lsq9;->F0:Lb0c;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lb0c;->s(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sq9"

    const-string v8, "onLiveLocationUpdate"

    invoke-static {v2, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsq9;->F0:Lb0c;

    invoke-virtual {v2, v6}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lyu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v1

    invoke-virtual {v4}, Lrye;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Loq9;

    invoke-direct {v2, v0, v5}, Loq9;-><init>(Lsq9;I)V

    new-instance v3, Lxp9;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxp9;-><init>(I)V

    new-instance v4, Lms1;

    invoke-direct {v4, v2, v7, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Le3e;->k(Ly3e;)V

    iput-object v4, v0, Lsq9;->I0:Lms1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final W0()V
    .locals 3

    new-instance v0, Lp02;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsq9;->Y0(Lzm3;)V

    iget-object v0, p0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loq9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loq9;-><init>(Lsq9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsq9;->e1(Loq9;)V

    invoke-virtual {p0}, Lsq9;->c1()V

    return-void
.end method

.method public final X0(I)V
    .locals 2

    iget-object v0, p0, Lsq9;->z0:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->c:Lip;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Li3;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lrr9;

    iget-object v0, p0, Lrr9;->I0:Lc68;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc68;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrr9;->I0:Lc68;

    invoke-virtual {p0, p1}, Lc68;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lzm3;)V
    .locals 4

    iget-object v0, p0, Lsq9;->B0:Lbz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzy7;

    invoke-direct {v1}, Lzy7;-><init>()V

    iget-boolean v2, v0, Lbz7;->a:Z

    iput-boolean v2, v1, Lzy7;->a:Z

    iget-boolean v2, v0, Lbz7;->b:Z

    iput-boolean v2, v1, Lzy7;->b:Z

    iget v2, v0, Lbz7;->c:I

    iput v2, v1, Lzy7;->c:I

    iget v2, v0, Lbz7;->d:I

    iput v2, v1, Lzy7;->d:I

    iget-object v2, v0, Lbz7;->e:Laz7;

    iput-object v2, v1, Lzy7;->e:Laz7;

    iget-boolean v2, v0, Lbz7;->f:Z

    iput-boolean v2, v1, Lzy7;->f:Z

    iget-boolean v2, v0, Lbz7;->g:Z

    iput-boolean v2, v1, Lzy7;->g:Z

    iget-wide v2, v0, Lbz7;->h:J

    iput-wide v2, v1, Lzy7;->h:J

    iget-boolean v2, v0, Lbz7;->i:Z

    iput-boolean v2, v1, Lzy7;->i:Z

    iget-boolean v2, v0, Lbz7;->j:Z

    iput-boolean v2, v1, Lzy7;->j:Z

    iget-boolean v2, v0, Lbz7;->k:Z

    iput-boolean v2, v1, Lzy7;->k:Z

    iget-boolean v2, v0, Lbz7;->l:Z

    iput-boolean v2, v1, Lzy7;->l:Z

    iget-boolean v2, v0, Lbz7;->m:Z

    iput-boolean v2, v1, Lzy7;->m:Z

    iget-boolean v2, v0, Lbz7;->n:Z

    iput-boolean v2, v1, Lzy7;->n:Z

    iget-wide v2, v0, Lbz7;->o:J

    iput-wide v2, v1, Lzy7;->o:J

    iget-wide v2, v0, Lbz7;->p:J

    iput-wide v2, v1, Lzy7;->p:J

    iget-wide v2, v0, Lbz7;->q:J

    iput-wide v2, v1, Lzy7;->q:J

    iget-boolean v0, v0, Lbz7;->r:Z

    iput-boolean v0, v1, Lzy7;->r:Z

    invoke-interface {p1, v1}, Lzm3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lbz7;

    invoke-direct {p1, v1}, Lbz7;-><init>(Lzy7;)V

    iput-object p1, p0, Lsq9;->B0:Lbz7;

    return-void
.end method

.method public final Z0()V
    .locals 4

    new-instance v0, Loq9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Loq9;-><init>(Lsq9;I)V

    iget-object p0, p0, Lsq9;->Y:Lhz7;

    iget-object v1, p0, Lhz7;->o:Landroid/content/Context;

    sget-object v2, Ll58;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Ll58;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Loq9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "hz7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhz7;->Z:Lrw3;

    invoke-virtual {p0}, Lrw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    new-instance v2, Lc45;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lc45;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ldm6;->a(Landroid/content/Context;Ljz7;)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp78;

    iget-object v2, p0, Lsq9;->G0:Lb0c;

    invoke-virtual {v2, v1}, Lb0c;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq9;->B0:Lbz7;

    iget v0, v0, Lbz7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsq9;->D0:Lp78;

    invoke-virtual {v0}, Lp78;->a()Lo78;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo78;->i:Z

    new-instance v1, Lp78;

    invoke-direct {v1, v0}, Lp78;-><init>(Lo78;)V

    iput-object v1, p0, Lsq9;->D0:Lp78;

    iget-object v0, p0, Lsq9;->G0:Lb0c;

    invoke-virtual {v0, v1}, Lb0c;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsq9;->c1()V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Lxq9;

    check-cast v1, Lrr9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "rr9"

    const-string v4, "Bind %d markers"

    invoke-static {v3, v4, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v1, Lrr9;->F0:Laq9;

    iget-object v6, v1, Lrr9;->M0:Lbz7;

    iget-object v7, v0, Laq9;->c:Ln78;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp78;

    iget-wide v12, v9, Lp78;->c:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, v2}, Lbz7;->a(Ljava/util/ArrayList;)Lp78;

    move-result-object v8

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lar9;

    iget-wide v13, v6, Lbz7;->o:J

    check-cast v0, Lcr9;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_1

    :goto_3
    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5

    sget v10, Lcr9;->C0:I

    iget-object v11, v0, Lcr9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcr9;->m()V

    :cond_5
    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide/16 v18, -0x1

    move v11, v10

    if-nez v8, :cond_9

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_9
    iget-wide v9, v8, Lp78;->c:J

    :goto_6
    if-eqz v11, :cond_a

    iget-object v11, v0, Lcr9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcr9;->A0:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcr9;->B0:Lps3;

    iput-object v7, v11, Lps3;->X:Ljava/util/List;

    iput-wide v9, v11, Lps3;->Y:J

    invoke-virtual {v11}, Luoc;->m()V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lcr9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcr9;->A0:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v7, v0, Lcr9;->Y:Lihb;

    iget-object v9, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcr9;->o:Ltka;

    if-nez v8, :cond_d

    iget-object v7, v0, Lcr9;->s0:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v7, v0, Lcr9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcr9;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :cond_d
    iget-object v11, v8, Lp78;->f:Ljava/lang/String;

    iget-boolean v12, v8, Lp78;->k:Z

    iget-boolean v6, v8, Lp78;->h:Z

    move-wide/from16 v20, v4

    iget-wide v4, v8, Lp78;->j:J

    check-cast v7, Llhb;

    iget-object v15, v7, Llhb;->a:Lq53;

    invoke-virtual {v15}, Lzad;->l()J

    move-result-wide v23

    sub-long v23, v23, v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v25, v6

    iget-object v6, v7, Llhb;->b:Lrkd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v12

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v27, v3

    const/16 v3, 0x3c

    move-object/from16 v28, v2

    int-to-long v2, v3

    invoke-virtual {v6, v12, v2, v3}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v25, :cond_e

    if-eqz v26, :cond_e

    const-wide/16 v29, 0x2

    mul-long v2, v2, v29

    cmp-long v2, v23, v2

    if-ltz v2, :cond_e

    cmp-long v2, v13, v16

    if-gtz v2, :cond_e

    iget-object v2, v8, Lp78;->l:Ljava/lang/String;

    iget-object v3, v0, Lcr9;->r0:Lpn4;

    invoke-virtual {v3}, Lpn4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Lcr9;->u0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcr9;->v0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-eqz v25, :cond_10

    if-eqz v26, :cond_10

    iget-object v3, v0, Lcr9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcr9;->u0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, Lcr9;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, v0, Lcr9;->s0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move v6, v2

    iget-wide v2, v8, Lp78;->b:J

    iget-object v7, v7, Llhb;->a:Lq53;

    invoke-virtual {v7}, Lzad;->q()J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-nez v2, :cond_11

    if-eqz v25, :cond_11

    if-eqz v26, :cond_11

    iget-object v2, v0, Lcr9;->y0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcr9;->y0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lcr9;->t0:Landroid/widget/TextView;

    iget-object v3, v8, Lp78;->e:Ljava/lang/String;

    iget-object v7, v10, Ltka;->j:Lg35;

    invoke-interface {v7, v3}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v8, Lp78;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcr9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcr9;->x0:Landroid/widget/TextView;

    sget v7, Lw1d;->B0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v11}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcr9;->x0:Landroid/widget/TextView;

    sget v7, Lw1d;->v3:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lcr9;->x0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget v2, v8, Lp78;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-nez v7, :cond_14

    iget-object v2, v0, Lcr9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    sget v7, Lk4f;->a:I

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v8

    if-gez v11, :cond_15

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0"

    invoke-direct {v8, v11, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lw1d;->N1:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.#"

    invoke-direct {v11, v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v2, v8

    float-to-double v7, v2

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Lw1d;->s0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, " "

    invoke-static {v2, v8, v7}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcr9;->y0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_16

    iget-object v0, v0, Lcr9;->w0:Landroid/widget/TextView;

    sget v2, Lq1d;->D:I

    invoke-virtual {v10, v4, v5}, Ltka;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_16
    cmp-long v2, v13, v16

    if-lez v2, :cond_17

    iget-object v0, v0, Lcr9;->w0:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v14}, Ltka;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    if-eqz v25, :cond_19

    if-eqz v26, :cond_18

    iget-object v0, v0, Lcr9;->w0:Landroid/widget/TextView;

    iget-object v2, v10, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcl7;->W(JJ)Le11;

    move-result-object v4

    iget-object v5, v10, Ltka;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Ll4f;->b:[Ljava/lang/String;

    iget v6, v4, Le11;->b:I

    iget-wide v7, v4, Le11;->c:J

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget v3, Lbdc;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1
    sget v2, Lbac;->tt_dates_months_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2
    sget v2, Lbac;->tt_dates_weeks_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    sget v2, Lbac;->tt_dates_days_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4
    sget v3, Lbdc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5
    sget v2, Lbac;->tt_dates_hours_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    sget v2, Lbac;->tt_dates_minutes_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    sget v2, Lbdc;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    iget-object v0, v0, Lcr9;->w0:Landroid/widget/TextView;

    iget-object v2, v10, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcl7;->W(JJ)Le11;

    move-result-object v4

    iget-object v5, v10, Ltka;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Ll4f;->b:[Ljava/lang/String;

    iget v6, v4, Le11;->b:I

    iget-wide v7, v4, Le11;->c:J

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    sget v3, Lbdc;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    sget v2, Lbac;->tt_dates_months_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    sget v2, Lbac;->tt_dates_weeks_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    sget v2, Lbac;->tt_dates_days_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    sget v3, Lbdc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    sget v2, Lbac;->tt_dates_hours_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    sget v2, Lbac;->tt_dates_minutes_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    sget v2, Lbdc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lcr9;->w0:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v5}, Ltka;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v1, Lrr9;->I0:Lc68;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Ly2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Lc68;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp78;

    iget-wide v6, v3, Lp78;->c:J

    iget-object v8, v3, Lp78;->d:Ls78;

    iget v12, v8, Ls78;->a:F

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwi0;

    iget-object v14, v3, Lp78;->a:Lxy7;

    move/from16 v22, v12

    iget-wide v11, v14, Lxy7;->a:D

    iget-wide v4, v14, Lxy7;->b:D

    if-nez v13, :cond_1c

    iget-boolean v13, v3, Lp78;->k:Z

    iget-object v14, v0, Lc68;->d:Lmhd;

    iget-object v15, v0, Lc68;->j:Lrl5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, La7;

    move-wide/from16 v29, v6

    const/16 v6, 0x12

    invoke-direct {v15, v6}, La7;-><init>(I)V

    iget-object v6, v15, La7;->a:Ljava/lang/Object;

    check-cast v6, Lr78;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v11, v12, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, Lr78;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    iput-boolean v4, v6, Lr78;->Z:Z

    iget-object v4, v3, Lp78;->e:Ljava/lang/String;

    iput-object v4, v6, Lr78;->b:Ljava/lang/String;

    iget-object v4, v3, Lp78;->f:Ljava/lang/String;

    iput-object v4, v6, Lr78;->c:Ljava/lang/String;

    cmp-long v4, v29, v16

    if-nez v4, :cond_1b

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1b
    move/from16 v12, v22

    :goto_13
    iput v12, v6, Lr78;->x0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Lr78;->X:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v6, Lr78;->Y:F

    const/4 v4, 0x0

    iput-boolean v4, v6, Lr78;->r0:Z

    iget-object v4, v0, Lc68;->h:Lqx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx9;->j()Lsn0;

    move-result-object v4

    iget-object v4, v4, Lsn0;->a:Lgzc;

    iput-object v4, v6, Lr78;->o:Lgzc;

    invoke-virtual {v14, v15}, Lmhd;->c(La7;)Lsae;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsae;->p(Ljava/lang/Long;)V

    new-instance v5, Lwi0;

    invoke-direct {v5, v3, v4}, Lwi0;-><init>(Lp78;Lsae;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v13

    move-object v13, v5

    goto :goto_15

    :cond_1c
    move-wide/from16 v29, v6

    iget-object v6, v13, Lwi0;->a:Lsae;

    iget-object v7, v6, Lsae;->a:Ljava/lang/Object;

    check-cast v7, Lm78;

    iget-object v8, v13, Lwi0;->b:Lp78;

    iget-object v14, v8, Lp78;->d:Ls78;

    iget-boolean v8, v8, Lp78;->k:Z

    iput-object v3, v13, Lwi0;->b:Lp78;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v11, v12, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v7, Lm78;->a:Lr4h;

    check-cast v4, Ln4h;

    invoke-virtual {v4}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v5, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsae;->p(Ljava/lang/Long;)V

    cmp-long v3, v29, v16

    if-nez v3, :cond_1d

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1d
    move/from16 v12, v22

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v7, Lm78;->a:Lr4h;

    check-cast v3, Ln4h;

    invoke-virtual {v3}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v8

    move-object v8, v14

    :goto_15
    iget-object v4, v0, Lc68;->e:Lh68;

    iget-object v5, v13, Lwi0;->c:Lhl7;

    if-eqz v5, :cond_1e

    iget-object v5, v13, Lwi0;->b:Lp78;

    iget-object v6, v5, Lp78;->d:Ls78;

    if-ne v8, v6, :cond_1e

    iget-boolean v5, v5, Lp78;->k:Z

    if-ne v3, v5, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget-object v3, v13, Lwi0;->b:Lp78;

    iget-object v7, v3, Lp78;->d:Ls78;

    iget-boolean v5, v3, Lp78;->h:Z

    const/4 v11, 0x2

    if-eqz v5, :cond_20

    iget-wide v5, v3, Lp78;->b:J

    cmp-long v8, v5, v16

    if-nez v8, :cond_1f

    goto :goto_16

    :cond_1f
    iget-boolean v8, v3, Lp78;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld68;

    invoke-direct/range {v3 .. v9}, Ld68;-><init>(Lh68;JLs78;ZLandroid/content/Context;)V

    new-instance v4, Lgd3;

    invoke-direct {v4, v11, v3}, Lgd3;-><init>(ILjava/lang/Object;)V

    goto :goto_17

    :cond_20
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqz;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v7, v9, v5}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lgd3;

    invoke-direct {v4, v11, v3}, Lgd3;-><init>(ILjava/lang/Object;)V

    :goto_17
    iget-object v3, v0, Lc68;->f:Lo6d;

    invoke-virtual {v4, v3}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v3

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v3

    new-instance v4, Lj0d;

    const/16 v15, 0xa

    invoke-direct {v4, v15, v13}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lax0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lax0;-><init>(I)V

    sget-object v6, Lvzg;->c:Lrd6;

    new-instance v7, Lhl7;

    invoke-direct {v7, v4, v5, v6}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v3, v7}, Lp5a;->a(Lu8a;)V

    iput-object v7, v13, Lwi0;->c:Lhl7;

    goto/16 :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi0;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp78;

    iget-wide v4, v4, Lp78;->c:J

    iget-object v6, v2, Lwi0;->b:Lp78;

    iget-wide v6, v6, Lp78;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    goto :goto_18

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lwi0;->c:Lhl7;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_24
    iget-object v2, v2, Lwi0;->a:Lsae;

    invoke-virtual {v2}, Lsae;->k()V

    goto :goto_18

    :cond_25
    iget-object v0, v1, Lrr9;->M0:Lbz7;

    iget-wide v2, v0, Lbz7;->h:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_26

    iget-object v0, v1, Lrr9;->I0:Lc68;

    invoke-virtual {v0}, Lc68;->a()V

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lbz7;->a(Ljava/util/ArrayList;)Lp78;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, Lp78;->a:Lxy7;

    iget-boolean v3, v0, Lp78;->h:Z

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, Lp78;->k:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lxy7;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-object v0, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lzze;->a0:Lxue;

    invoke-static {v0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v0

    iget-object v1, v1, Lrr9;->I0:Lc68;

    iget-wide v3, v2, Lxy7;->a:D

    iget-wide v5, v2, Lxy7;->b:D

    iget v2, v2, Lxy7;->o:F

    float-to-double v7, v2

    iget v2, v0, Lzze;->k:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9}, Ll54;->K(IF)I

    move-result v2

    iget v0, v0, Lzze;->k:I

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-static/range {v24 .. v24}, Lyo4;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lc68;->s:Lmhd;

    const/4 v11, 0x0

    if-nez v10, :cond_2a

    iget-object v10, v1, Lc68;->m:Lrl5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx33;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v10, Lx33;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lx33;->b:D

    const/high16 v13, 0x41200000    # 10.0f

    iput v13, v10, Lx33;->c:F

    const/high16 v13, -0x1000000

    iput v13, v10, Lx33;->o:I

    const/4 v13, 0x0

    iput v13, v10, Lx33;->X:I

    iput v11, v10, Lx33;->Y:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Lx33;->Z:Z

    iput-boolean v13, v10, Lx33;->r0:Z

    iput-object v12, v10, Lx33;->s0:Ljava/util/ArrayList;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v10, Lx33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean v13, v10, Lx33;->r0:Z

    iput v2, v10, Lx33;->X:I

    iput-wide v7, v10, Lx33;->b:D

    iput v0, v10, Lx33;->o:I

    iput v9, v10, Lx33;->c:F

    iput-boolean v14, v10, Lx33;->Z:Z

    iput v11, v10, Lx33;->Y:F

    iget-object v0, v1, Lc68;->d:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lxwg;

    :try_start_2
    new-instance v2, Lw33;

    iget-object v0, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v0, Lm7h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v10}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Ln8h;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_28

    const/4 v9, 0x0

    goto :goto_19

    :cond_28
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lt8h;

    if-eqz v6, :cond_29

    move-object v9, v5

    check-cast v9, Lt8h;

    goto :goto_19

    :cond_29
    new-instance v9, Lk8h;

    const/4 v5, 0x3

    invoke-direct {v9, v3, v4, v5}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v9}, Lw33;-><init>(Lt8h;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lmhd;

    const/16 v15, 0xa

    invoke-direct {v0, v15, v2}, Lmhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lc68;->s:Lmhd;

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v10, v10, Lmhd;->b:Ljava/lang/Object;

    check-cast v10, Lw33;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_3
    iget-object v3, v10, Lw33;->a:Lt8h;

    check-cast v3, Lk8h;

    invoke-virtual {v3}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v12}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v3, v1, Lc68;->s:Lmhd;

    iget-object v3, v3, Lmhd;->b:Ljava/lang/Object;

    check-cast v3, Lw33;

    :try_start_4
    iget-object v3, v3, Lw33;->a:Lt8h;

    check-cast v3, Lk8h;

    invoke-virtual {v3}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x13

    invoke-virtual {v3, v4, v5}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v3, v1, Lc68;->s:Lmhd;

    iget-object v3, v3, Lmhd;->b:Ljava/lang/Object;

    check-cast v3, Lw33;

    :try_start_5
    iget-object v3, v3, Lw33;->a:Lt8h;

    check-cast v3, Lk8h;

    invoke-virtual {v3}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v4, v2}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, v1, Lc68;->s:Lmhd;

    iget-object v2, v2, Lmhd;->b:Ljava/lang/Object;

    check-cast v2, Lw33;

    :try_start_6
    iget-object v2, v2, Lw33;->a:Lt8h;

    check-cast v2, Lk8h;

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v2, v1, Lc68;->s:Lmhd;

    iget-object v2, v2, Lmhd;->b:Ljava/lang/Object;

    check-cast v2, Lw33;

    :try_start_7
    iget-object v2, v2, Lw33;->a:Lt8h;

    check-cast v2, Lk8h;

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v1, Lc68;->s:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lw33;

    :try_start_8
    iget-object v0, v0, Lw33;->a:Lt8h;

    check-cast v0, Lk8h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v1, Lc68;->s:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lw33;

    :try_start_9
    iget-object v0, v0, Lw33;->a:Lt8h;

    check-cast v0, Lk8h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v1, Lc68;->s:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lw33;

    :try_start_a
    iget-object v0, v0, Lw33;->a:Lt8h;

    check-cast v0, Lk8h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    :goto_1a
    iget-object v0, v1, Lrr9;->I0:Lc68;

    invoke-virtual {v0}, Lc68;->a()V

    :goto_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v27

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lrr9;

    iget-object p0, p0, Lsq9;->D0:Lp78;

    iget-object v0, v0, Lrr9;->H0:Lvr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lvr9;->v0:Lbz7;

    if-eqz v2, :cond_4

    iget v2, v2, Lbz7;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lp78;->i:Z

    iget-object p0, p0, Lp78;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lvr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lw1d;->B0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lvr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lw1d;->v3:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lvr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d1(J)V
    .locals 9

    iget-object v0, p0, Lsq9;->J0:Lr98;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sq9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsq9;->B0:Lbz7;

    iget v0, v0, Lbz7;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp78;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, Lp78;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Lxq9;

    check-cast v3, Lrr9;

    iget-boolean v4, v7, Lp78;->k:Z

    invoke-virtual {v3, v0, v4}, Lrr9;->D(Ljava/util/List;Z)V

    iget-object v0, p0, Lsq9;->B0:Lbz7;

    iget-wide v3, v0, Lbz7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lbz7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp78;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsq9;->G0:Lb0c;

    invoke-virtual {v2, v0}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsq9;->r0:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq9;->y0:Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1, v0}, Lq98;->h(Lo6d;)Lia8;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq98;->f(Lo6d;)Lia8;

    move-result-object v0

    new-instance v3, Lha2;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lyz;

    const/16 p1, 0x17

    invoke-direct {p0, v5, v6, p1}, Lyz;-><init>(JI)V

    new-instance p1, Lyh5;

    const/4 p2, 0x5

    invoke-direct {p1, v5, v6, p2}, Lyh5;-><init>(JI)V

    new-instance p2, Lr98;

    invoke-direct {p2, v3, p0, p1}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, p2}, Lq98;->a(Lja8;)V

    iput-object p2, v4, Lsq9;->J0:Lr98;

    return-void
.end method

.method public final e1(Loq9;)V
    .locals 7

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lrr9;

    iget-object p0, p0, Lsq9;->B0:Lbz7;

    iget-object v1, v0, Lrr9;->M0:Lbz7;

    iput-object p0, v0, Lrr9;->M0:Lbz7;

    iget-object v2, v0, Lrr9;->u0:Lug;

    invoke-virtual {v2}, Lug;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Llff;

    invoke-direct {v3}, Llff;-><init>()V

    new-instance v5, Lg42;

    invoke-direct {v5}, Ldff;-><init>()V

    invoke-virtual {v3, v5}, Llff;->S(Ldff;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Llff;->U(J)V

    sget v5, Lt8c;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Ldff;->r0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ldff;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Ldff;->r0:Ljava/util/ArrayList;

    sget v5, Lt8c;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Llff;->p(I)V

    if-eqz v1, :cond_2

    iget v1, v1, Lbz7;->d:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    iget v6, p0, Lbz7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lbz7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lhg5;

    invoke-direct {p0}, Lmbg;-><init>()V

    invoke-virtual {v3, p0}, Llff;->S(Ldff;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lk5e;

    invoke-direct {p0}, Lmbg;-><init>()V

    sget-object v1, Lk5e;->V0:Li5e;

    iput-object v1, p0, Lk5e;->S0:Lj5e;

    new-instance v1, Lb58;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lb58;-><init>(I)V

    iput-object v1, p0, Ldff;->H0:Lb58;

    invoke-virtual {v3, p0}, Llff;->S(Ldff;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lhj0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Llff;->R(Lbff;)V

    :cond_3
    iget-object p0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Ljff;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Ljff;->a(Landroid/view/ViewGroup;Ldff;)V

    :cond_4
    iget-object p0, v0, Lrr9;->M0:Lbz7;

    iget v1, p0, Lbz7;->d:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lrr9;->H0:Lvr9;

    iget-object v4, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lvr9;->x0:I

    iget-object v6, v0, Lrr9;->G0:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ly2;->m()V

    iget-object v1, v0, Lrr9;->H0:Lvr9;

    invoke-virtual {v1, v0}, Ly2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lrr9;->H0:Lvr9;

    iget-object v1, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrr9;->H0:Lvr9;

    invoke-virtual {v1, p0}, Lvr9;->B(Lbz7;)V

    iget-object p0, v0, Lrr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lrr9;->H0:Lvr9;

    iget-object v3, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lvr9;->x0:I

    iget-object v4, v0, Lrr9;->G0:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ly2;->m()V

    iget-object v1, v0, Lrr9;->H0:Lvr9;

    invoke-virtual {v1, v0}, Ly2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lrr9;->H0:Lvr9;

    iget-object v1, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrr9;->H0:Lvr9;

    invoke-virtual {v1, p0}, Lvr9;->B(Lbz7;)V

    iget-object p0, v0, Lrr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lrr9;->H0:Lvr9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lrr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lrr9;->M0:Lbz7;

    iget-boolean p0, p0, Lbz7;->j:Z

    iget-object p0, v0, Lrr9;->x0:Lpn4;

    invoke-virtual {p0}, Lpn4;->e()V

    iget-object p0, v0, Lrr9;->M0:Lbz7;

    iget-boolean v0, p0, Lbz7;->m:Z

    iget-boolean v0, p0, Lbz7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lbz7;->g:Z

    :cond_b
    invoke-virtual {v2}, Lug;->a()Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Loq9;->b:Lsq9;

    iget-object p1, p0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsq9;->b1()V

    :cond_c
    return-void
.end method

.method public final i0(Lxy7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Lxq9;

    iget-object v4, v0, Lsq9;->C0:Lxy7;

    invoke-virtual {v4}, Lxy7;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lrr9;

    iget-object v5, v4, Lrr9;->I0:Lc68;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Ly2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lc68;->h(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lsq9;->B0:Lbz7;

    iget v5, v5, Lbz7;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lxy7;->a:D

    iget-wide v7, v1, Lxy7;->b:D

    iget-object v4, v4, Lrr9;->I0:Lc68;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lc68;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lsq9;->B0:Lbz7;

    iget v4, v4, Lbz7;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lsq9;->E0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsq9;->C0:Lxy7;

    invoke-virtual {v4}, Lxy7;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lrr9;

    iget-wide v6, v1, Lxy7;->a:D

    iget-wide v8, v1, Lxy7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lrr9;->C(DDZ)V

    :cond_3
    iget-object v4, v0, Lsq9;->B0:Lbz7;

    iget v4, v4, Lbz7;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp78;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lp78;->a()Lo78;

    move-result-object v2

    iput-object v1, v2, Lo78;->a:Lxy7;

    iget-wide v5, v5, Lp78;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lp78;

    invoke-direct {v6, v2}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lo78;

    invoke-direct {v5, v1}, Lo78;-><init>(Lxy7;)V

    iget-wide v6, v0, Lsq9;->s0:J

    iput-wide v6, v5, Lo78;->b:J

    iput-boolean v12, v5, Lo78;->h:Z

    iget-object v6, v0, Lsq9;->u0:Ljava/lang/String;

    iput-object v6, v5, Lo78;->e:Ljava/lang/String;

    sget-object v6, Ls78;->c:Ls78;

    iput-object v6, v5, Lo78;->d:Ls78;

    iput-boolean v12, v5, Lo78;->k:Z

    new-instance v6, Lp78;

    invoke-direct {v6, v5}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lsq9;->b1()V

    :cond_5
    iget-object v2, v0, Lsq9;->B0:Lbz7;

    iget v2, v2, Lbz7;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lsq9;->E0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsq9;->D0:Lp78;

    invoke-virtual {v2}, Lp78;->a()Lo78;

    move-result-object v2

    iput-object v1, v2, Lo78;->a:Lxy7;

    new-instance v5, Lp78;

    invoke-direct {v5, v2}, Lp78;-><init>(Lo78;)V

    iput-object v5, v0, Lsq9;->D0:Lp78;

    :cond_6
    iget-wide v14, v1, Lxy7;->a:D

    iget-wide v5, v1, Lxy7;->b:D

    iget-object v2, v0, Lsq9;->C0:Lxy7;

    iget-wide v7, v2, Lxy7;->a:D

    iget-wide v9, v2, Lxy7;->b:D

    iget-object v13, v0, Lsq9;->Z:Lcye;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Lcye;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lsq9;->a1()V

    :cond_7
    iput-object v1, v0, Lsq9;->C0:Lxy7;

    iget-object v1, v0, Lsq9;->D0:Lp78;

    iget-object v1, v1, Lp78;->a:Lxy7;

    invoke-virtual {v1}, Lxy7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lrr9;

    invoke-virtual {v3}, Lrr9;->E()[D

    move-result-object v1

    iget-object v2, v0, Lsq9;->D0:Lp78;

    invoke-virtual {v2}, Lp78;->a()Lo78;

    move-result-object v2

    new-instance v3, Lxy7;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lxy7;-><init>(DD)V

    iput-object v3, v2, Lo78;->a:Lxy7;

    new-instance v1, Lp78;

    invoke-direct {v1, v2}, Lp78;-><init>(Lo78;)V

    iput-object v1, v0, Lsq9;->D0:Lp78;

    iget-object v1, v0, Lsq9;->B0:Lbz7;

    iget v1, v1, Lbz7;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lsq9;->a1()V

    :cond_8
    return-void
.end method
