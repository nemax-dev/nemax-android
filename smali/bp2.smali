.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbp2;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    sget-object v0, Lqq2;->c:Lqq2;

    const/4 v1, 0x1

    iget-wide v2, p0, Lbp2;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lqq2;->W0(JZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
