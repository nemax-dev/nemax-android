.class public final Ldp;
.super Lsye;
.source "SourceFile"


# instance fields
.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvwg;Ljd4;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lsye;-><init>(Landroid/content/Context;Ljd4;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    move-object/from16 p3, p11

    iput-object p3, p0, Ldp;->k:Lvl7;

    iput-object p2, p0, Ldp;->l:Lvl7;

    new-instance p6, Lzo;

    move-object/from16 p8, p0

    move-object p7, p1

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Lzo;-><init>(Landroid/content/Context;Ldp;Ljd4;Lvwg;Lvl7;)V

    const/4 p2, 0x2

    invoke-static {p2, p6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Ldp;->m:Ljava/lang/Object;

    new-instance p3, Lap;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p5, p4}, Lap;-><init>(Landroid/content/Context;Ldp;Ljd4;I)V

    invoke-static {p2, p3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Ldp;->n:Ljava/lang/Object;

    new-instance p3, Lap;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p5, p4}, Lap;-><init>(Landroid/content/Context;Ldp;Ljd4;I)V

    invoke-static {p2, p3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Ldp;->o:Ljava/lang/Object;

    new-instance p3, Lap;

    invoke-direct {p3, p5, p0, p1}, Lap;-><init>(Ljd4;Ldp;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Ldp;->p:Ljava/lang/Object;

    new-instance p3, Lap;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p0, p5, p4}, Lap;-><init>(Landroid/content/Context;Ldp;Ljd4;I)V

    invoke-static {p2, p3}, Lvb7;->l(ILkc6;)Lvl7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lsye;->a()Llla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llla;->i(Z)Lo2a;

    move-result-object v0

    iget-object v0, v0, Lo2a;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Li2a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldp;->l:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->push-alert-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x93a80

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v4, "app.last.push.alert.time"

    invoke-virtual {p0, v4, v2, v3}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
