.class public final Lg7a;
.super Lqc3;
.source "SourceFile"

# interfaces
.implements Lxd6;


# instance fields
.field public final a:Lm7a;


# direct methods
.method public constructor <init>(Lm7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7a;->a:Lm7a;

    return-void
.end method


# virtual methods
.method public final d()Lp5a;
    .locals 2

    new-instance v0, Lk6a;

    iget-object p0, p0, Lg7a;->a:Lm7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk6a;-><init>(Lk8a;I)V

    return-object v0
.end method

.method public final i(Lad3;)V
    .locals 2

    new-instance v0, Lka8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lka8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lg7a;->a:Lm7a;

    invoke-virtual {p0, v0}, Lp5a;->a(Lu8a;)V

    return-void
.end method
