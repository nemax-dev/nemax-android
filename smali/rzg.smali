.class public final synthetic Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu27;
.implements Lcaa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrzg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lv27;)V
    .locals 0

    iget-object p0, p0, Lrzg;->a:Ljava/lang/Object;

    check-cast p0, Lszg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lv27;->b()Lt27;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lszg;->b:Ltzg;

    invoke-virtual {p0, p1}, Ltzg;->n(Lt27;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lrzg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/x$c;

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/x$b;->b(Lcom/my/tracker/obfuscated/x$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
