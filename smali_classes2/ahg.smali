.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchg;


# direct methods
.method public synthetic constructor <init>(Lchg;I)V
    .locals 0

    iput p2, p0, Lahg;->a:I

    iput-object p1, p0, Lahg;->b:Lchg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lahg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn0;

    iget-object p0, p0, Lahg;->b:Lchg;

    iget-object v1, p0, Lchg;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lchg;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v2

    new-instance v3, Luyd;

    invoke-direct {v3, v1}, Luyd;-><init>(Lh9g;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-static {v1}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v1

    invoke-virtual {v3, v1}, Luyd;->c(Lh43;)Lz8g;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Ldn0;->a:Lt86;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/biometric/BiometricViewModel;->b:Ltzd;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lbhg;

    iget-object p0, p0, Lahg;->b:Lchg;

    invoke-direct {v0, p0}, Lbhg;-><init>(Lchg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
