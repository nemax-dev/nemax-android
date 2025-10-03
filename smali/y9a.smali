.class public final Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;
.implements Le12;


# instance fields
.field public final a:Luo7;

.field public final b:Ls9a;

.field public c:Lz9a;

.field public final synthetic o:Laaa;


# direct methods
.method public constructor <init>(Laaa;Luo7;Ls9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9a;->o:Laaa;

    iput-object p2, p0, Ly9a;->a:Luo7;

    iput-object p3, p0, Ly9a;->b:Ls9a;

    invoke-virtual {p2, p0}, Luo7;->a(Loo7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly9a;->a:Luo7;

    invoke-virtual {v0, p0}, Luo7;->f(Loo7;)V

    iget-object v0, p0, Ly9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly9a;->c:Lz9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly9a;->c:Lz9a;

    return-void
.end method

.method public final d(Lso7;Lun7;)V
    .locals 0

    sget-object p1, Lun7;->ON_START:Lun7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ly9a;->o:Laaa;

    iget-object p2, p0, Ly9a;->b:Ls9a;

    invoke-virtual {p1, p2}, Laaa;->b(Ls9a;)Lz9a;

    move-result-object p1

    iput-object p1, p0, Ly9a;->c:Lz9a;

    return-void

    :cond_0
    sget-object p1, Lun7;->ON_STOP:Lun7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ly9a;->c:Lz9a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9a;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lun7;->ON_DESTROY:Lun7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ly9a;->cancel()V

    :cond_2
    return-void
.end method
