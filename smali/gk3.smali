.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik3;


# instance fields
.field public final synthetic a:Lnve;

.field public final synthetic b:Ljo8;


# direct methods
.method public synthetic constructor <init>(Lnve;Ljo8;Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk3;->a:Lnve;

    iput-object p2, p0, Lgk3;->b:Ljo8;

    return-void
.end method


# virtual methods
.method public final run()Lwt7;
    .locals 1

    iget-object v0, p0, Lgk3;->a:Lnve;

    iget-object v0, v0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgk3;->b:Ljo8;

    invoke-virtual {v0, p0}, Lbp8;->o(Ljo8;)V

    :cond_0
    sget-object p0, Lj37;->b:Lj37;

    return-object p0
.end method
