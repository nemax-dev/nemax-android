.class public Landroidx/biometric/BiometricViewModel;
.super Lz8g;
.source "SourceFile"


# instance fields
.field public b:Ltzd;

.field public c:Lrmb;

.field public d:Ltkd;

.field public e:Lpm4;

.field public f:Laha;

.field public g:Lgn0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Llo9;

.field public n:Llo9;

.field public o:Llo9;

.field public p:Llo9;

.field public q:Llo9;

.field public r:Llo9;

.field public s:I

.field public t:Llo9;

.field public u:Llo9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz8g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->s:I

    return-void
.end method

.method public static i(Llo9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsu7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsu7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lsm0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Llo9;

    if-nez v0, :cond_0

    new-instance v0, Llo9;

    invoke-direct {v0}, Lsu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Llo9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Llo9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llo9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Llo9;

    if-nez v0, :cond_0

    new-instance v0, Llo9;

    invoke-direct {v0}, Lsu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Llo9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Llo9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llo9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Llo9;

    if-nez v0, :cond_0

    new-instance v0, Llo9;

    invoke-direct {v0}, Lsu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Llo9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->t:Llo9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llo9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Llo9;

    if-nez v0, :cond_0

    new-instance v0, Llo9;

    invoke-direct {v0}, Lsu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Llo9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Llo9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llo9;Ljava/lang/Object;)V

    return-void
.end method
