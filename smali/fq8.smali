.class public final synthetic Lfq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik3;


# instance fields
.field public final synthetic a:Ljq8;

.field public final synthetic b:Lbp8;

.field public final synthetic c:Ljo8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljq8;Lbp8;Ljo8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq8;->a:Ljq8;

    iput-object p2, p0, Lfq8;->b:Lbp8;

    iput-object p3, p0, Lfq8;->c:Ljo8;

    iput p4, p0, Lfq8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lwt7;
    .locals 3

    iget-object v0, p0, Lfq8;->c:Ljo8;

    iget v1, p0, Lfq8;->d:I

    iget-object v2, p0, Lfq8;->a:Ljq8;

    iget-object p0, p0, Lfq8;->b:Lbp8;

    invoke-interface {v2, p0, v0, v1}, Ljq8;->k(Lbp8;Ljo8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt7;

    return-object p0
.end method
