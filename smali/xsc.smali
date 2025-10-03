.class public final Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;


# instance fields
.field public final synthetic X:Lg12;

.field public final synthetic Y:Lnp9;

.field public final synthetic Z:Lsse;

.field public final synthetic a:Lun7;

.field public final synthetic b:Laqc;

.field public final synthetic c:Lf14;

.field public final synthetic o:Lun7;


# direct methods
.method public constructor <init>(Lun7;Laqc;Lf14;Lun7;Lg12;Lnp9;Lad6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsc;->a:Lun7;

    iput-object p2, p0, Lxsc;->b:Laqc;

    iput-object p3, p0, Lxsc;->c:Lf14;

    iput-object p4, p0, Lxsc;->o:Lun7;

    iput-object p5, p0, Lxsc;->X:Lg12;

    iput-object p6, p0, Lxsc;->Y:Lnp9;

    check-cast p7, Lsse;

    iput-object p7, p0, Lxsc;->Z:Lsse;

    return-void
.end method


# virtual methods
.method public final d(Lso7;Lun7;)V
    .locals 3

    iget-object p1, p0, Lxsc;->a:Lun7;

    iget-object v0, p0, Lxsc;->b:Laqc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lwsc;

    iget-object p2, p0, Lxsc;->Y:Lnp9;

    iget-object v2, p0, Lxsc;->Z:Lsse;

    invoke-direct {p1, p2, v2, v1}, Lwsc;-><init>(Lnp9;Lad6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lxsc;->c:Lf14;

    invoke-static {p0, v1, v1, p1, p2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v0, Laqc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lxsc;->o:Lun7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Laqc;->a:Ljava/lang/Object;

    check-cast p1, Ljf7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Laqc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lun7;->ON_DESTROY:Lun7;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lxsc;->X:Lg12;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
