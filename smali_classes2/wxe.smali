.class public final synthetic Lwxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyxe;

.field public final synthetic c:Lgzc;


# direct methods
.method public synthetic constructor <init>(Lyxe;Lgzc;I)V
    .locals 0

    iput p3, p0, Lwxe;->a:I

    iput-object p1, p0, Lwxe;->b:Lyxe;

    iput-object p2, p0, Lwxe;->c:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwxe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwxe;->c:Lgzc;

    iget-object p0, p0, Lwxe;->b:Lyxe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lyxe;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t download emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v3}, Luha;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgzc;->y()V

    :cond_0
    iget-object p1, p0, Lyxe;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk3;

    invoke-interface {p1, p0}, Lpk3;->e(Lok3;)V

    iput-object v1, p0, Lyxe;->t0:Lgzc;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lyxe;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t read emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v3}, Luha;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgzc;->y()V

    :cond_1
    iput-object v1, p0, Lyxe;->t0:Lgzc;

    return-void

    :pswitch_1
    iget-object v0, p0, Lyxe;->Z:Lvl7;

    check-cast p1, Lxxe;

    iget-boolean v3, p1, Lxxe;->b:Z

    iget-object p1, p1, Lxxe;->a:Ljava/io/File;

    const-string v4, "yxe"

    if-eqz v3, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lyxe;->d(Ljava/io/File;Lgzc;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Hasn\'t tam emoji font file"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Download font"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lyxe;->s0:Lhl7;

    invoke-static {v3}, Ll2d;->c(Lvq4;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v4, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk3;

    invoke-interface {v3, p0}, Lpk3;->c(Lok3;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->b()Lhl3;

    move-result-object v0

    sget-object v3, Lhl3;->b:Lhl3;

    if-eq v0, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgzc;->y()V

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v4, v1, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmi5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmi5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v3, Lgd3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lgd3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyxe;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkze;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v1}, Lkze;-><init>(Lmze;II)V

    new-instance v0, Li6a;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5}, Li6a;-><init>(Lp5a;Lbd6;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Lvzg;->f:Lox9;

    invoke-virtual {v0, v3, v4, v5}, Lp5a;->l(JLygb;)Ln8a;

    move-result-object v0

    iget-object v3, p0, Lyxe;->X:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrye;

    invoke-virtual {v3}, Lrye;->a()Lo6d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v0

    new-instance v3, Lqz;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p1, v2, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwxe;

    invoke-direct {p1, p0, v2, v1}, Lwxe;-><init>(Lyxe;Lgzc;I)V

    sget-object v1, Lvzg;->c:Lrd6;

    new-instance v2, Lhl7;

    invoke-direct {v2, v3, p1, v1}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v2}, Lp5a;->a(Lu8a;)V

    iput-object v2, p0, Lyxe;->s0:Lhl7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
