.class public final synthetic Lzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luof;


# direct methods
.method public synthetic constructor <init>(Luof;I)V
    .locals 0

    iput p2, p0, Lzof;->a:I

    iput-object p1, p0, Lzof;->b:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzof;->a:I

    iget-object p0, p0, Lzof;->b:Luof;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le00;

    sget-object v0, Lw00;->X:Lw00;

    iput-object v0, p1, Le00;->i:Lw00;

    iget-object v0, p0, Luof;->a:Lcpf;

    iget-object v1, v0, Lcpf;->a:Ljava/lang/String;

    iput-object v1, p1, Le00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lcpf;->b:J

    iput-wide v0, p1, Le00;->u:J

    iget v0, p0, Luof;->e:F

    iput v0, p1, Le00;->k:F

    iget-wide v0, p0, Luof;->f:J

    iput-wide v0, p1, Le00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bpf"

    invoke-static {p1, v0, p0}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzof;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwqf;

    new-instance v0, Ldpf;

    invoke-direct {v0}, Ldpf;-><init>()V

    iget-object p0, p0, Lzof;->b:Luof;

    iget-object v1, p0, Luof;->a:Lcpf;

    iget-object v2, v1, Lcpf;->d:Ljava/lang/String;

    iput-object v2, v0, Ldpf;->b:Ljava/lang/String;

    new-instance v2, Lzz1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lzz1;-><init>(I)V

    iget-object v3, v1, Lcpf;->a:Ljava/lang/String;

    iput-object v3, v2, Lzz1;->d:Ljava/lang/Object;

    iget v3, v1, Lcpf;->c:I

    iput v3, v2, Lzz1;->b:I

    iget-wide v3, v1, Lcpf;->b:J

    iput-wide v3, v2, Lzz1;->c:J

    iput-object v2, v0, Ldpf;->a:Lzz1;

    iget-object v1, p0, Luof;->b:Ljava/lang/String;

    iput-object v1, v0, Ldpf;->c:Ljava/lang/String;

    iget-object v1, p0, Luof;->c:Ljava/lang/String;

    iput-object v1, v0, Ldpf;->d:Ljava/lang/String;

    iget-object v1, p0, Luof;->d:Ljava/lang/String;

    iput-object v1, v0, Ldpf;->e:Ljava/lang/String;

    iget v1, p0, Luof;->e:F

    iput v1, v0, Ldpf;->f:F

    iget-wide v1, p0, Luof;->f:J

    iput-wide v1, v0, Ldpf;->g:J

    iget-object v1, p0, Luof;->g:Lpqf;

    iput-object v1, v0, Ldpf;->h:Lpqf;

    iget-object v1, p0, Luof;->h:Loqf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lnqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Loqf;->b:J

    iput-wide v3, v2, Lnqf;->b:J

    iget-object v1, v1, Loqf;->a:Ljava/lang/String;

    iput-object v1, v2, Lnqf;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldpf;->i:Lnqf;

    iget-wide v1, p0, Luof;->i:J

    iput-wide v1, v0, Ldpf;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkxc;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lgfe;

    new-instance v0, Lo49;

    iget-object p0, p0, Lzof;->b:Luof;

    invoke-direct {v0, p0, p1}, Lo49;-><init>(Luof;Lgfe;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lpye;

    instance-of v0, p1, Lv6g;

    iget-object p0, p0, Lzof;->b:Luof;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv6g;

    iget-object p1, p1, Lv6g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lx45;->a:Lx45;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6g;

    invoke-virtual {p0}, Luof;->b()Ltof;

    move-result-object p0

    iget-object v0, p1, Lw6g;->a:Ljava/lang/String;

    iput-object v0, p0, Ltof;->d:Ljava/lang/String;

    new-instance v0, Lnqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lw6g;->c:Ljava/lang/String;

    iput-object v1, v0, Lnqf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lw6g;->b:J

    iput-wide v1, v0, Lnqf;->b:J

    new-instance p1, Loqf;

    invoke-direct {p1, v0}, Loqf;-><init>(Lnqf;)V

    iput-object p1, p0, Ltof;->h:Loqf;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Llo5;

    if-eqz v0, :cond_3

    check-cast p1, Llo5;

    iget-object p1, p1, Llo5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo5;

    invoke-virtual {p0}, Luof;->b()Ltof;

    move-result-object p0

    iget-object v0, p1, Lmo5;->c:Ljava/lang/String;

    iput-object v0, p0, Ltof;->d:Ljava/lang/String;

    new-instance v0, Lnqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lmo5;->b:Ljava/lang/String;

    iput-object v1, v0, Lnqf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lmo5;->a:J

    iput-wide v1, v0, Lnqf;->b:J

    new-instance p1, Loqf;

    invoke-direct {p1, v0}, Loqf;-><init>(Lnqf;)V

    iput-object p1, p0, Ltof;->h:Loqf;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ly5b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luof;->b()Ltof;

    move-result-object p0

    check-cast p1, Ly5b;

    iget-object p1, p1, Ly5b;->c:Ljava/lang/String;

    iput-object p1, p0, Ltof;->d:Ljava/lang/String;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lohe;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luof;->b()Ltof;

    move-result-object p0

    check-cast p1, Lohe;

    iget-object p1, p1, Lohe;->c:Ljava/lang/String;

    iput-object p1, p0, Ltof;->d:Ljava/lang/String;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Luof;->a:Lcpf;

    iget p0, p0, Lcpf;->c:I

    invoke-static {p0}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
