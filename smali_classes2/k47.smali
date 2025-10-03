.class public final Lk47;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lvsf;


# direct methods
.method public constructor <init>([Lvsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lk47;->a:[Lvsf;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lnr;

    iget-object p0, p0, Lk47;->a:[Lvsf;

    invoke-direct {v0, p0}, Lnr;-><init>([Lvsf;)V

    return-object v0
.end method
