.class public final Ljb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0d;


# direct methods
.method public constructor <init>(Lk0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->a:Lk0d;

    return-void
.end method


# virtual methods
.method public final a(Ln0d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ln0d;->d(Ljava/lang/String;)V

    new-instance p2, Lqv6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqv6;-><init>(I)V

    invoke-virtual {p1, p2}, Ln0d;->c(Ljy3;)V

    new-instance p2, Lqv6;

    invoke-direct {p2, v0}, Lqv6;-><init>(I)V

    invoke-virtual {p1, p2}, Ln0d;->a(Ljy3;)V

    iget-object p0, p0, Ljb7;->a:Lk0d;

    invoke-virtual {p0, p1}, Lk0d;->H(Ln0d;)V

    return-void
.end method
