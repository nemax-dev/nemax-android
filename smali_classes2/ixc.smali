.class public final synthetic Lixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:Lqxc;

.field public final synthetic b:Lbxc;

.field public final synthetic c:Lpo9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lqxc;Lbxc;Lpo9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Lqxc;

    iput-object p2, p0, Lixc;->b:Lbxc;

    iput-object p3, p0, Lixc;->c:Lpo9;

    iput-boolean p4, p0, Lixc;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lixc;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lixc;->a:Lqxc;

    iget-object v2, p0, Lixc;->b:Lbxc;

    iget-object p0, p0, Lixc;->c:Lpo9;

    invoke-static {v1, v2, p0, v0, p1}, Lqxc;->j(Lqxc;Lbxc;Lpo9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
