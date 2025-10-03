.class public final La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrod;

.field public final b:Lwt7;


# direct methods
.method public constructor <init>(Lrod;Lwt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->a:Lrod;

    iput-object p2, p0, La1;->b:Lwt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La1;->a:Lrod;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1;->b:Lwt7;

    invoke-static {v0}, Ln1;->h(Lwt7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln1;->Y:Lm54;

    iget-object v2, p0, La1;->a:Lrod;

    invoke-virtual {v1, v2, p0, v0}, Lm54;->g(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La1;->a:Lrod;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln1;->e(Ln1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
