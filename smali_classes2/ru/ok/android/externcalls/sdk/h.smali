.class public final synthetic Lru/ok/android/externcalls/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lxm3;

.field public final synthetic c:Lxm3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxm3;Lxm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/h;->b:Lxm3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/h;->c:Lxm3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/h;->c:Lxm3;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/h;->b:Lxm3;

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->A(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxm3;Lxm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
