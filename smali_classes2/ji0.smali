.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg4;

    invoke-direct {v0}, Lcg4;-><init>()V

    .line 3
    iput-object p2, v0, Lcg4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, La78;->v0:La78;

    .line 5
    invoke-virtual {p2, p1}, La78;->O(Landroid/content/Context;)Llta;

    move-result-object p1

    .line 6
    iget-object p1, p1, Llta;->c:Lkta;

    .line 7
    iput-object p1, v0, Lcg4;->b:Lfef;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lcg4;->d:I

    .line 9
    iput p1, v0, Lcg4;->e:I

    .line 10
    iput-object v0, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lji0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lh11;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lh11;-><init>(Ly4;I)V

    .line 13
    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    .line 14
    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm74;
    .locals 5

    iget v0, p0, Lji0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw0;

    invoke-virtual {p0}, Lqw0;->b()Lsw0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lcg4;

    new-instance v0, Lgg4;

    iget-object v1, p0, Lcg4;->c:Ljava/lang/String;

    iget v2, p0, Lcg4;->d:I

    iget v3, p0, Lcg4;->e:I

    iget-object v4, p0, Lcg4;->a:Lxwg;

    invoke-direct {v0, v1, v2, v3, v4}, Lgg4;-><init>(Ljava/lang/String;IILxwg;)V

    iget-object p0, p0, Lcg4;->b:Lfef;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lii0;->H(Lfef;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
