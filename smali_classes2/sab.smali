.class public final Lsab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmde;

.field public final b:Luxe;

.field public final c:Llu2;

.field public final d:Lf14;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public g:Lwae;

.field public final h:Ltde;


# direct methods
.method public constructor <init>(Lmde;Luxe;Lvl7;Llu2;Lvl7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab;->a:Lmde;

    iput-object p2, p0, Lsab;->b:Luxe;

    iput-object p4, p0, Lsab;->c:Llu2;

    iput-object p6, p0, Lsab;->d:Lf14;

    iput-object p5, p0, Lsab;->e:Lvl7;

    iput-object p3, p0, Lsab;->f:Lvl7;

    const/4 p3, 0x0

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lsab;->h:Ltde;

    new-instance p3, Liw2;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lyh0;

    const/16 p4, 0x17

    invoke-direct {p1, p4}, Lyh0;-><init>(I)V

    invoke-static {p3, p1}, Lha7;->s(Lss5;Lad6;)Ler4;

    move-result-object p1

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lsab;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p6}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
