.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;
.implements Lqe8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd5;Lcve;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lek;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbo8;

    invoke-direct {p1, p2}, Lbo8;-><init>(Lcve;)V

    iput-object p1, p0, Lek;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lek;->b:Z

    return-void
.end method

.method public constructor <init>(Lod5;Ldve;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lek;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lek;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lbo8;

    invoke-direct {p1, p2}, Lbo8;-><init>(Ldve;)V

    iput-object p1, p0, Lek;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lek;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lck;Ll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lek;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lek;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lek;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Ldk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public I(Lwcb;)V
    .locals 1

    iget-object v0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v0, Lqe8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqe8;->I(Lwcb;)V

    iget-object p1, p0, Lek;->Z:Ljava/lang/Object;

    check-cast p1, Lqe8;

    invoke-interface {p1}, Lqe8;->e()Lwcb;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0, p1}, Lbo8;->I(Lwcb;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lek;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast p0, Lqe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqe8;->K()Z

    move-result p0

    return p0
.end method

.method public a()Ld4b;
    .locals 2

    new-instance v0, Ld4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lek;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ld4b;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lek;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Ld4b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lek;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld4b;->c:Ljava/lang/String;

    iget-object v1, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld4b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lek;->b:Z

    iput-boolean v1, v0, Ld4b;->e:Z

    iget-boolean p0, p0, Lek;->c:Z

    iput-boolean p0, v0, Ld4b;->f:Z

    return-object v0
.end method

.method public b(Ltj0;)V
    .locals 2

    invoke-virtual {p1}, Ltj0;->f()Lqe8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v1, Lqe8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lek;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lek;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lbo8;->Y:Ljava/lang/Object;

    check-cast p0, Lwcb;

    invoke-interface {v0, p0}, Lqe8;->I(Lwcb;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public e()Lvcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v0, Lpe8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpe8;->e()Lvcb;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    .line 4
    iget-object p0, p0, Lbo8;->Y:Ljava/lang/Object;

    check-cast p0, Lvcb;

    return-object p0
.end method

.method public e()Lwcb;
    .locals 1

    .line 5
    iget-object v0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v0, Lqe8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lqe8;->e()Lwcb;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    .line 8
    iget-object p0, p0, Lbo8;->Y:Ljava/lang/Object;

    check-cast p0, Lwcb;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget v0, p0, Lek;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lek;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0}, Lbo8;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast p0, Lqe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqe8;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lek;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0}, Lbo8;->q()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast p0, Lpe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpe8;->q()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lvcb;)V
    .locals 1

    iget-object v0, p0, Lek;->Z:Ljava/lang/Object;

    check-cast v0, Lpe8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpe8;->r(Lvcb;)V

    iget-object p1, p0, Lek;->Z:Ljava/lang/Object;

    check-cast p1, Lpe8;

    invoke-interface {p1}, Lpe8;->e()Lvcb;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lek;->o:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0, p1}, Lbo8;->r(Lvcb;)V

    return-void
.end method
