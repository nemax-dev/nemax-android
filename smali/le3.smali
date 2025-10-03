.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq8;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqe3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->a:Lqe3;

    iput-object p2, p0, Lle3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lq7f;)V
    .locals 1

    iget-object v0, p0, Lle3;->a:Lqe3;

    iget-object p0, p0, Lle3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lqe3;->y(Ljava/lang/Object;Ldj0;Lq7f;)V

    return-void
.end method
