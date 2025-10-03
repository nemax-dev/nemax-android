.class public final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lvwg;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lvwg;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwg;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lpwg;->b:Lvwg;

    iput-object p3, p0, Lpwg;->c:Lvl7;

    new-instance p1, Lwsf;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    return-void
.end method
