.class public final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final a:Lcp1;


# direct methods
.method public constructor <init>(Lcp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbe;->a:Lcp1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkbe;->a:Lcp1;

    iget-boolean p0, p0, Lcp1;->e:Z

    return p0
.end method
