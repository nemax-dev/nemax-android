.class public final Lnh4;
.super Lh9a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ld2d;

.field public final d:Lvk;

.field public final e:Li9a;


# direct methods
.method public constructor <init>(Lfe3;Lbi3;Lh9f;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lnh4;->b:I

    .line 19
    invoke-direct {p0, p1}, Lh9a;-><init>(Lfe3;)V

    .line 20
    new-instance v0, Lrw3;

    invoke-direct {v0, p2}, Lrw3;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ltkd;

    new-instance v1, Lmx9;

    const/16 v2, 0x12

    .line 22
    invoke-direct {v1, v2}, Lmx9;-><init>(I)V

    .line 23
    invoke-direct {p2, v1}, Ltkd;-><init>(Lmx9;)V

    .line 24
    iget-object v1, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lil;

    .line 25
    iput-object v1, p2, Ltkd;->X:Ljava/lang/Object;

    .line 26
    new-instance v1, Ljr4;

    .line 27
    new-instance v2, Lk3e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lk3e;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v1, v2}, Ljr4;-><init>(Lk3e;)V

    .line 29
    iget-object v2, p2, Ltkd;->b:Ljava/lang/Object;

    check-cast v2, Lrw3;

    .line 30
    iput-object v1, v2, Lrw3;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Lsm4;

    .line 32
    iget-object p1, p1, Lfe3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 33
    invoke-direct {v1, p2, v0, p3, p1}, Lsm4;-><init>(Ltkd;Lrw3;Lh9f;Ljavax/inject/Provider;)V

    .line 34
    new-instance p1, Lvxc;

    const/4 p3, 0x5

    invoke-direct {p1, v0, v1, p2, p3}, Lvxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lnh4;->e:Li9a;

    .line 35
    iput-object v1, p0, Lnh4;->d:Lvk;

    .line 36
    new-instance p1, Ld2d;

    invoke-direct {p1, v1}, Ld2d;-><init>(Lvk;)V

    iput-object p1, p0, Lnh4;->c:Ld2d;

    return-void
.end method

.method public constructor <init>(Lfe3;Lpl;Ltl;Lvo8;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnh4;->b:I

    .line 1
    invoke-direct {p0, p1}, Lh9a;-><init>(Lfe3;)V

    .line 2
    new-instance v0, Lxv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Lxv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p2, Ltkd;

    new-instance p4, Lmx9;

    const/16 v1, 0x12

    .line 4
    invoke-direct {p4, v1}, Lmx9;-><init>(I)V

    .line 5
    invoke-direct {p2, p4}, Ltkd;-><init>(Lmx9;)V

    .line 6
    iget-object p4, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast p4, Lil;

    .line 7
    iput-object p4, p2, Ltkd;->X:Ljava/lang/Object;

    .line 8
    new-instance p4, Ljr4;

    .line 9
    new-instance v1, Lk3e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lk3e;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p4, v1}, Ljr4;-><init>(Lk3e;)V

    .line 11
    iget-object v1, p2, Ltkd;->b:Ljava/lang/Object;

    check-cast v1, Lrw3;

    .line 12
    iput-object p4, v1, Lrw3;->b:Ljava/lang/Object;

    .line 13
    new-instance p4, Lsm4;

    .line 14
    iget-object p1, p1, Lfe3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 15
    invoke-direct {p4, p2, v0, p3, p1}, Lsm4;-><init>(Ltkd;Lxv;Ltl;Ljavax/inject/Provider;)V

    .line 16
    new-instance p1, Lpy7;

    invoke-direct {p1, v0, p4, p2}, Lpy7;-><init>(Lxv;Lsm4;Ltkd;)V

    iput-object p1, p0, Lnh4;->e:Li9a;

    .line 17
    iput-object p4, p0, Lnh4;->d:Lvk;

    .line 18
    new-instance p1, Ld2d;

    invoke-direct {p1, p4}, Ld2d;-><init>(Lvk;)V

    iput-object p1, p0, Lnh4;->c:Ld2d;

    return-void
.end method


# virtual methods
.method public final a()Lvk;
    .locals 1

    iget v0, p0, Lnh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnh4;->d:Lvk;

    check-cast p0, Lsm4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnh4;->d:Lvk;

    check-cast p0, Lsm4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Li9a;
    .locals 1

    iget v0, p0, Lnh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnh4;->e:Li9a;

    check-cast p0, Lvxc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnh4;->e:Li9a;

    check-cast p0, Lpy7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ld2d;
    .locals 1

    iget v0, p0, Lnh4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnh4;->c:Ld2d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnh4;->c:Ld2d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
