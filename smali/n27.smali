.class public final Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqe;


# instance fields
.field public final synthetic a:I

.field public final b:Lo27;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy7;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Ln27;->a:I

    .line 1
    invoke-static {}, Lr27;->g()Lr27;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln27;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lr27;->f()Lo27;

    move-result-object v1

    iput-object v1, p0, Ln27;->b:Lo27;

    .line 5
    iget-object v2, p2, Lpy7;->c:Ljava/lang/Object;

    check-cast v2, Lr03;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Ln27;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lr03;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Ln27;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p0, p0, Ln27;->d:Ljava/lang/Object;

    check-cast p0, Lr03;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Lal4;->p()Lal4;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lr27;->a()Lcd4;

    move-result-object v3

    .line 14
    iget-object v0, v0, Lr27;->b:Lq27;

    .line 15
    iget-object v0, v0, Lq27;->v:Lt9h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lomf;->b:Lomf;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lomf;

    .line 19
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lomf;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lomf;->b:Lomf;

    .line 21
    :cond_1
    sget-object v0, Lomf;->b:Lomf;

    .line 22
    iget-object v1, v1, Lo27;->f:Luw8;

    .line 23
    iget-object v4, p2, Lpy7;->b:Ljava/lang/Object;

    check-cast v4, Lsy;

    .line 24
    iget-object p2, p2, Lpy7;->o:Ljava/lang/Object;

    check-cast p2, Luqe;

    .line 25
    iput-object p1, p0, Lr03;->a:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lr03;->b:Ljava/lang/Object;

    .line 27
    iput-object v3, p0, Lr03;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lr03;->o:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lr03;->X:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Lr03;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lr03;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo27;Lb37;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln27;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ln27;->b:Lo27;

    iput-object p2, p0, Ln27;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln27;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lybb;
    .locals 3

    new-instance v0, Lybb;

    iget-object v1, p0, Ln27;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln27;->d:Ljava/lang/Object;

    check-cast v2, Lr03;

    iget-object p0, p0, Ln27;->b:Lo27;

    invoke-direct {v0, v1, v2, p0}, Lybb;-><init>(Landroid/content/Context;Lr03;Lo27;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln27;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln27;->a()Lybb;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln27;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb37;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ln27;->b:Lo27;

    iget-object v3, p0, Ln27;->d:Ljava/lang/Object;

    sget-object v4, La37;->b:La37;

    invoke-virtual/range {v1 .. v6}, Lo27;->b(Lb37;Ljava/lang/Object;La37;Ljy;Ljava/lang/String;)Lh0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln27;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lsya;->D(Ljava/lang/Object;)Lz15;

    move-result-object v0

    iget-object p0, p0, Ln27;->c:Ljava/lang/Object;

    check-cast p0, Lb37;

    iget-object p0, p0, Lb37;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz15;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
