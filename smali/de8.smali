.class public final Lde8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Laha;

.field public final synthetic a:Lhe8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILhe8;Laha;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lde8;->Y:Laha;

    iput-object p3, p0, Lde8;->a:Lhe8;

    iput-object p6, p0, Lde8;->b:Ljava/lang/String;

    iput p1, p0, Lde8;->c:I

    iput p2, p0, Lde8;->o:I

    iput-object p5, p0, Lde8;->X:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lde8;->a:Lhe8;

    iget-object v0, v5, Lhe8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, Lde8;->Y:Laha;

    iget-object v1, v0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Lsp8;

    iget-object v1, v1, Lsp8;->X:Lsr;

    invoke-virtual {v1, v6}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lzd8;

    iget-object v1, v1, Laha;->b:Ljava/lang/Object;

    check-cast v1, Lsp8;

    iget v3, p0, Lde8;->c:I

    iget v4, p0, Lde8;->o:I

    iget-object v2, p0, Lde8;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lzd8;-><init>(Lsp8;Ljava/lang/String;IILhe8;)V

    iput-object v0, v1, Lsp8;->Y:Lzd8;

    iget-object p0, p0, Lde8;->X:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Lsp8;->b(Landroid/os/Bundle;)Lhm6;

    move-result-object p0

    const/4 v2, 0x0

    iput-object v2, v1, Lsp8;->Y:Lzd8;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :try_start_0
    invoke-virtual {v5, p0, v2}, Lhe8;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lsp8;->X:Lsr;

    invoke-virtual {v2, v6, v0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v6, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v1, Lsp8;->r0:Luo8;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v5, v0, p0}, Lhe8;->a(Luo8;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, v1, Lsp8;->X:Lsr;

    invoke-virtual {p0, v6}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_1
    return-void
.end method
